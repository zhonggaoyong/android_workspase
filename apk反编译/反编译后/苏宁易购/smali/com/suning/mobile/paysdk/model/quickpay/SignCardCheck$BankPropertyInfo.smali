.class public Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field defultVale:Ljava/lang/String;

.field elementKey:Ljava/lang/String;

.field elementKind:Ljava/lang/String;

.field final synthetic this$0:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;

.field validateRule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->this$0:Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck;

    invoke-direct {p0, p2}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getDefultVale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->defultVale:Ljava/lang/String;

    return-object v0
.end method

.method public getElementKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->elementKey:Ljava/lang/String;

    return-object v0
.end method

.method public getElementKind()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->elementKind:Ljava/lang/String;

    return-object v0
.end method

.method public getValidateRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->validateRule:Ljava/lang/String;

    return-object v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "elementKind"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "elementKind"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->elementKind:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "elementKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "elementKey"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->elementKey:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "validateRule"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "validateRule"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->validateRule:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "defultVale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "defultVale"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SignCardCheck$BankPropertyInfo;->defultVale:Ljava/lang/String;

    :cond_3
    return-void
.end method
