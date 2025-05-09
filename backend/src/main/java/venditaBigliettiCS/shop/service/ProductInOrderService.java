package venditaBigliettiCS.shop.service;

import venditaBigliettiCS.shop.entity.ProductInOrder;
import venditaBigliettiCS.shop.entity.User;


public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
