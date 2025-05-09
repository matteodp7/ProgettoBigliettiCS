package venditaBigliettiCS.shop.repository;

import venditaBigliettiCS.shop.entity.Cart;
import org.springframework.data.jpa.repository.JpaRepository;


public interface CartRepository extends JpaRepository<Cart, Integer> {
}
