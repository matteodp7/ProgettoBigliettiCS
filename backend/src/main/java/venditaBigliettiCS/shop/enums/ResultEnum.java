package venditaBigliettiCS.shop.enums;

import lombok.Getter;


@Getter
public enum ResultEnum  {

    PARAM_ERROR(1, "Errore nei parametri!"),
    PRODUCT_NOT_EXIST(10, "Il biglietto non esiste!"),
    PRODUCT_NOT_ENOUGH(11, "Biglietti esauriti!"),
    PRODUCT_STATUS_ERROR(12, "Lo stato è sbagliato"),
    PRODUCT_OFF_SALE(13,"Biglietto non più in vendita!"),
    PRODUCT_NOT_IN_CART(14,"Il biglietto non è nel carrello!"),
    CART_CHECKOUT_SUCCESS(20, "Pagamento riuscito con successo! "),

    CATEGORY_NOT_FOUND(30, "Non esiste questo settore!"),

    ORDER_NOT_FOUND(60, "L'ordine non esiste!"),
    ORDER_STATUS_ERROR(61, "Lo stato dell'ordine non è corretto!"),


    VALID_ERROR(50, "Informazione errata!"),
    USER_NOT_FOUNT(40,"Non esiste questo utente!")
    ;

    private Integer code;

    private String message;

    ResultEnum(Integer code, String message) {
        this.code = code;
        this.message = message;
    }
}
