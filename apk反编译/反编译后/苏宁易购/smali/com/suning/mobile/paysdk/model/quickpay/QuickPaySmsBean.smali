.class public Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;
.super Lcom/suning/mobile/paysdk/model/ModelBean;


# instance fields
.field private authPK:Ljava/lang/String;

.field private jsonObject:Lorg/json/JSONObject;

.field private maskPhone:Ljava/lang/String;

.field private payOrderId:Ljava/lang/String;

.field private smsSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAuthPK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->authPK:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMaskPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->maskPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getPayOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->smsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->setJsonObject(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "payOrderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "payOrderId"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->payOrderId:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "authPK"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "authPK"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->authPK:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "smsSessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "smsSessionId"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->smsSessionId:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "maskPhone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "maskPhone"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->maskPhone:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method
