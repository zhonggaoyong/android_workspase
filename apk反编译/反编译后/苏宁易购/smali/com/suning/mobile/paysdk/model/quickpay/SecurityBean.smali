.class public Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;
.super Lcom/suning/mobile/paysdk/model/ModelBean;


# instance fields
.field private jsonObject:Lorg/json/JSONObject;

.field private payPwd:Ljava/lang/String;

.field private signTime:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private uuidStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPayPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->payPwd:Ljava/lang/String;

    return-object v0
.end method

.method public getSignTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->signTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getUuidStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->uuidStr:Ljava/lang/String;

    return-object v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->setJsonObject(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "security"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "security"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "payPwd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "payPwd"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->payPwd:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "uuidStr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "uuidStr"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->uuidStr:Ljava/lang/String;

    :cond_1
    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "signature"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->signature:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "signTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "signTime"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->signTime:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/quickpay/SecurityBean;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method
