package venditaBigliettiCS.shop.repository;

import venditaBigliettiCS.shop.entity.ProductInfo;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;


public interface ProductInfoRepository extends JpaRepository<ProductInfo, String> {
    ProductInfo findByProductId(String id);// onsale product
    Page<ProductInfo> findAllByProductStatusOrderByProductIdAsc(Integer productStatus, Pageable pageable);

    Page<ProductInfo> findAllByCategoryTypeOrderByProductIdAsc(Integer categoryType, Pageable pageable);

    Page<ProductInfo> findAllByOrderByProductId(Pageable pageable);

}
