package venditaBigliettiCS.shop.service.impl;


import venditaBigliettiCS.shop.entity.Cart;
import venditaBigliettiCS.shop.entity.User;
import venditaBigliettiCS.shop.enums.ResultEnum;
import venditaBigliettiCS.shop.exception.MyException;
import venditaBigliettiCS.shop.repository.CartRepository;
import venditaBigliettiCS.shop.repository.UserRepository;
import venditaBigliettiCS.shop.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.DependsOn;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Collection;


@Service
@DependsOn("passwordEncoder")
public class UserServiceImpl implements UserService {
    @Autowired
    private PasswordEncoder passwordEncoder;
    @Autowired
    UserRepository userRepository;
    @Autowired
    CartRepository cartRepository;

    @Override
    public User findOne(String email) {
        return userRepository.findByEmail(email);
    }

    @Override
    public Collection<User> findByRole(String role) {
        return userRepository.findAllByRole(role);
    }

    @Override
    @Transactional
    public User save(User user) {
        //register
        user.setPassword(passwordEncoder.encode(user.getPassword()));
        try {
            User savedUser = userRepository.save(user);

            // initial Cart
            Cart savedCart = cartRepository.save(new Cart(savedUser));
            savedUser.setCart(savedCart);
            return userRepository.save(savedUser);

        } catch (Exception e) {
            throw new MyException(ResultEnum.VALID_ERROR);
        }

    }

    @Override
    @Transactional
    public User update(User user) {
        User oldUser = userRepository.findByEmail(user.getEmail());
        oldUser.setPassword(passwordEncoder.encode(user.getPassword()));
        oldUser.setName(user.getName());
        oldUser.setPhone(user.getPhone());
        oldUser.setAddress(user.getAddress());
        return userRepository.save(oldUser);
    }

}
