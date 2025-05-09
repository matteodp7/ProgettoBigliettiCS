package venditaBigliettiCS.shop.enums;


public enum OrderStatusEnum implements CodeEnum {
    NEW(0, "Nuovo"),
    FINISHED(1, "Concluso"),
    CANCELED(2, "Cancellato")
    ;

    private  int code;
    private String msg;

    OrderStatusEnum(Integer code, String msg) {
        this.code = code;
        this.msg = msg;
    }

    @Override
    public Integer getCode() {
        return code;
    }
}
