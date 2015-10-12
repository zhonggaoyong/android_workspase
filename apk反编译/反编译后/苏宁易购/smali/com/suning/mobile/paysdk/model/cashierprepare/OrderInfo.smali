.class public Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mainTitle:Ljava/lang/String;

.field private orderType:Ljava/lang/String;

.field private payOrderId:Ljava/lang/String;

.field private subDesc:Ljava/lang/String;

.field private supportPayChannel:Ljava/lang/String;

.field private totalFee:Ljava/lang/String;

.field private tradeOrderId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->orderType:Ljava/lang/String;

    return-object v0
.end method

.method public getPayOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->payOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->subDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportPayChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->supportPayChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->totalFee:Ljava/lang/String;

    return-object v0
.end method

.method public getTradeOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->tradeOrderId:Ljava/lang/String;

    return-object v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 1

    const-string/jumbo v0, "totalFee"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "totalFee"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->totalFee:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "orderType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "orderType"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->orderType:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "supportPayChannel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "supportPayChannel"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->supportPayChannel:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "payOrderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "payOrderId"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->payOrderId:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "subDesc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "subDesc"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->subDesc:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "mainTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "mainTitle"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->mainTitle:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "tradeOrderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "tradeOrderId"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->tradeOrderId:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setOrderType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->orderType:Ljava/lang/String;

    return-void
.end method

.method public setPayOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->payOrderId:Ljava/lang/String;

    return-void
.end method

.method public setSubDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->subDesc:Ljava/lang/String;

    return-void
.end method

.method public setSupportPayChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->supportPayChannel:Ljava/lang/String;

    return-void
.end method

.method public setTotalFee(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->totalFee:Ljava/lang/String;

    return-void
.end method

.method public setTradeOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->tradeOrderId:Ljava/lang/String;

    return-void
.end method
