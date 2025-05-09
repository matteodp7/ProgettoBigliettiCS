package venditaBigliettiCS.shop.repository;

import venditaBigliettiCS.shop.entity.ProductInOrder;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductInOrderRepository extends JpaRepository<ProductInOrder, Long> {

}
