.class final Lcom/jingdong/common/d/k;
.super Ljava/lang/Object;
.source "NewFillOrderController.java"

# interfaces
.implements Lcom/jingdong/common/utils/dq;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/c;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/d/c;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/d/c;B)V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/k;-><init>(Lcom/jingdong/common/d/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1016
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget v0, v0, Lcom/jingdong/common/d/c;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->a()V

    .line 1138
    :goto_0
    return-void

    .line 1021
    :cond_0
    const-string v1, "submitOrder"

    .line 1023
    new-instance v2, Lcom/jingdong/common/utils/fa;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 1024
    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 1025
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1027
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1030
    :try_start_0
    const-string v0, "SupportJdBean"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1031
    const-string v0, "OrderStr"

    iget-object v4, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v4, v4, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v4}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->toOrderStr()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1033
    const-string v0, "CartStr"

    iget-object v4, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v4, v4, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v4}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->toCheckedCartStr()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    const-string v0, "statisticsStr"

    iget-object v4, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v4, v4, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v4}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->toCheckedStatisticsStr()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1037
    const-string v0, "giftBuy"

    iget-object v4, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v4, v4, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v4}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenApp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1040
    :cond_3
    const-string v0, "CartStr"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v5, v5, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v5}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    :cond_4
    const-string v0, "totalPrice"

    iget-object v4, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v4, v4, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v4}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->getTotalPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    const-string v0, "se"

    invoke-static {}, Lcom/jingdong/common/utils/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    const-string v0, "si"

    invoke-static {}, Lcom/jingdong/common/utils/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1046
    const-string v0, "isInternational"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1049
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isYYS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1050
    const-string v0, "isYYS"

    iget-object v4, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v4, v4, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v4}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->isYYS()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSolidCard()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1053
    const-string v0, "solidCard"

    iget-object v4, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v4, v4, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v4}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSolidCard()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :cond_7
    :goto_1
    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 1062
    const-string v0, "syntype"

    const-string v3, "1"

    invoke-virtual {v2, v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    const-string v0, "cartuuid"

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readCartUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1066
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getMiaoSha()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1067
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1068
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    const-string v3, "sign"

    iget-object v4, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    invoke-static {v4, v1, v0}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1070
    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    :cond_8
    invoke-virtual {v2, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 1075
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getCaptchaCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1076
    const-string v0, "resultCode"

    iget-object v1, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getCaptchaCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1078
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getCaptchaKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1079
    const-string v0, "key"

    iget-object v1, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getCaptchaKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getUsid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1084
    const-string v0, "usid"

    iget-object v1, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getUsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putMapParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :cond_b
    new-instance v0, Lcom/jingdong/common/d/l;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/l;-><init>(Lcom/jingdong/common/d/k;)V

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1137
    iget-object v0, p0, Lcom/jingdong/common/d/k;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->g(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method
