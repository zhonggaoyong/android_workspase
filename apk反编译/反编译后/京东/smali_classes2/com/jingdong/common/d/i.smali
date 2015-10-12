.class final Lcom/jingdong/common/d/i;
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
    .line 427
    iput-object p1, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/d/c;B)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/i;-><init>(Lcom/jingdong/common/d/c;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/i;Z)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getModifyType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-static {v1, v0, p1}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;IZ)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 432
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget v0, v0, Lcom/jingdong/common/d/c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->a()V

    .line 692
    :goto_0
    return-void

    .line 437
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-static {v0}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/d/c;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getEasyBuySkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    invoke-static {}, Lcom/jingdong/common/i/a;->a()Lcom/jingdong/common/entity/UserAddress;

    move-result-object v0

    .line 444
    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getLatitudeDB()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->setLatitude(D)V

    .line 445
    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getLongitudeDB()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->setLongitude(D)V

    .line 446
    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getCoordType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCoord_type(I)V

    .line 449
    const-string v0, "consigneeChangeFlag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getModifyType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 466
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getModifyType()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    .line 467
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;Z)Z

    .line 470
    :cond_4
    const-string v0, "isLastOrder"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->e(Lcom/jingdong/common/d/a;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 472
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->f(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/UserInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->parseOldModelForUserInfo(Lcom/jingdong/common/entity/UserInfo;)V

    .line 502
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    .line 503
    const-string v0, "provinceId"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdProvince()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string v0, "cityId"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdCity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    const-string v0, "areaId"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdArea()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v0, "townId"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdTown()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    const-string v0, "syntype"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    :cond_5
    const-string v0, "OrderStr"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->toOrderStr()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    const-string v0, "isSupportAllInvoice"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 532
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 533
    const-string v0, "isPresale"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 537
    const-string v0, "CartStr"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v3, v3, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v3}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayStepType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 541
    const-string v0, "payStepType"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getPayStepType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 546
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 547
    const-string v0, "CartStr"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v3, v3, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v3}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    :cond_8
    const-string v0, "giftBuy"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 557
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getEasyBuySkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->is170()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v0

    if-nez v0, :cond_a

    .line 558
    const-string v0, "CartStr"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->toCheckedCartStr()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->e(Lcom/jingdong/common/d/a;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getEasyBuySkuId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 565
    const-string v0, "directOrder"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 566
    const-string v0, "wareId"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getEasyBuySkuId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v0, "wareNum"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getCheckedWareNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 571
    const-string v0, "isInternational"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->is170()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 575
    const-string v0, "is170"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v0, "wareId"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v0, "cartStr"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v2}, Lcom/jingdong/common/d/c;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isYYS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 581
    const-string v0, "isYYS"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 583
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSolidCard()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 584
    const-string v0, "solidCard"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 585
    const-string v0, "wareId"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v0, "wareNum"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareNum()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    :cond_f
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenApp()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 590
    const-string v0, "directOrder"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 591
    const-string v0, "wareId"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v0, "wareNum"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareNum()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 593
    const-string v0, "CartStr"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->e(Lcom/jingdong/common/d/a;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 600
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0, v7}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;Z)Z

    .line 603
    :cond_11
    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 604
    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v2}, Lcom/jingdong/common/d/c;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 606
    const-string v1, "useJdBeanPay"

    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v2}, Lcom/jingdong/common/d/c;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 607
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setOnTouchEvent(Z)V

    .line 609
    :cond_12
    new-instance v1, Lcom/jingdong/common/d/j;

    invoke-direct {v1, p0}, Lcom/jingdong/common/d/j;-><init>(Lcom/jingdong/common/d/i;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 689
    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 690
    iget-object v1, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->g(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 456
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrJdbean()Lcom/jingdong/common/entity/UsedJdbean;

    move-result-object v0

    .line 458
    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->c(Lcom/jingdong/common/d/a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UsedJdbean;->setIsUseJdbean(Ljava/lang/Boolean;)V

    .line 459
    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->d(Lcom/jingdong/common/d/a;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/UsedJdbean;->setUseJdBeanCount(Ljava/lang/Double;)V

    .line 460
    iget-object v2, p0, Lcom/jingdong/common/d/i;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->setCurrJdbean(Lcom/jingdong/common/entity/UsedJdbean;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
