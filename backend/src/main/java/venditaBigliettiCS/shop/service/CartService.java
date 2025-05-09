package venditaBigliettiCS.shop.service;

import venditaBigliettiCS.shop.entity.Cart;
import venditaBigliettiCS.shop.entity.ProductInOrder;
import venditaBigliettiCS.shop.entity.User;

import java.util.Collection;


public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
