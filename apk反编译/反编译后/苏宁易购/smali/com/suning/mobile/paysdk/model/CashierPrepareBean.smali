.class public Lcom/suning/mobile/paysdk/model/CashierPrepareBean;
.super Lcom/suning/mobile/paysdk/model/ModelBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private brokenMoneyStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;

.field private eppAccountInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private eppAccountStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;

.field private orderInfo:Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;

.field private qpPayStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;

.field private security:Lcom/suning/mobile/paysdk/model/cashierprepare/Security;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getBrokenMoneyStamp()Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->brokenMoneyStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;

    return-object v0
.end method

.method public getEppAccountInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->eppAccountInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEppAccountStamp()Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->eppAccountStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;

    return-object v0
.end method

.method public getOrderInfo()Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->orderInfo:Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;

    return-object v0
.end method

.method public getQpPayStamp()Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->qpPayStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;

    return-object v0
.end method

.method public getSecurity()Lcom/suning/mobile/paysdk/model/cashierprepare/Security;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->security:Lcom/suning/mobile/paysdk/model/cashierprepare/Security;

    return-object v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v0, "orderInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "orderInfo"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;

    invoke-direct {v1, v0}, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->orderInfo:Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;

    :cond_0
    const-string/jumbo v0, "eppAccountUserInfoList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->eppAccountInfos:Ljava/util/ArrayList;

    const-string/jumbo v0, "eppAccountUserInfoList"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v0, v2, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->orderInfo:Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "00"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->orderInfo:Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;

    invoke-virtual {v1}, Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;->getOrderType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "eppAccountStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "eppAccountStamp"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;

    invoke-direct {v1, v0}, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->eppAccountStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;

    :cond_2
    const-string/jumbo v0, "lingQianBaoStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "lingQianBaoStamp"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;

    invoke-direct {v1, v0}, Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->brokenMoneyStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;

    :cond_3
    const-string/jumbo v0, "qpayStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "qpayStamp"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;

    invoke-direct {v1, v0}, Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->qpPayStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;

    :cond_4
    const-string/jumbo v0, "security"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "security"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;

    invoke-direct {v1, v0}, Lcom/suning/mobile/paysdk/model/cashierprepare/Security;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->security:Lcom/suning/mobile/paysdk/model/cashierprepare/Security;

    :cond_5
    return-void

    :cond_6
    new-instance v2, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->eppAccountInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public setBrokenMoneyStamp(Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->brokenMoneyStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/BrokenMoneyStamp;

    return-void
.end method

.method public setEppAccountInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->eppAccountInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public setEppAccountStamp(Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->eppAccountStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/EppAccountStamp;

    return-void
.end method

.method public setOrderInfo(Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->orderInfo:Lcom/suning/mobile/paysdk/model/cashierprepare/OrderInfo;

    return-void
.end method

.method public setQpPayStamp(Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->qpPayStamp:Lcom/suning/mobile/paysdk/model/cashierprepare/QPayStamp;

    return-void
.end method

.method public setSecurity(Lcom/suning/mobile/paysdk/model/cashierprepare/Security;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierPrepareBean;->security:Lcom/suning/mobile/paysdk/model/cashierprepare/Security;

    return-void
.end method
