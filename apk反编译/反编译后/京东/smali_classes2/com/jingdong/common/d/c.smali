.class public final Lcom/jingdong/common/d/c;
.super Lcom/jingdong/common/utils/dp;
.source "NewFillOrderController.java"


# instance fields
.field public a:I

.field final synthetic b:Lcom/jingdong/common/d/a;

.field private c:Lcom/jingdong/common/d/m;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/d/a;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    .line 309
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/utils/dp;-><init>(Z)V

    .line 294
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/common/d/c;->a:I

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/d/c;)I
    .locals 1

    .prologue
    .line 278
    invoke-static {}, Lcom/jingdong/common/i/a;->a()Lcom/jingdong/common/entity/UserAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UserAddress;->getAddressType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/d/c;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "clientVersion"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getSoftwareVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "client"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "android"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "functionId"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "uuid"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->readDeviceUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getMiaoShaKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/d/c;IZ)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jingdong/common/d/c;->c:Lcom/jingdong/common/d/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/d/c;->c:Lcom/jingdong/common/d/m;

    iget-object v1, p0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/jingdong/common/d/m;->a(Lcom/jingdong/common/entity/NewCurrentOrder;IZ)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/common/d/c;)Lcom/jingdong/common/d/m;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/jingdong/common/d/c;->c:Lcom/jingdong/common/d/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/d/m;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/jingdong/common/d/c;->c:Lcom/jingdong/common/d/m;

    .line 303
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 397
    iget v0, p0, Lcom/jingdong/common/d/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    new-instance v0, Lcom/jingdong/common/d/i;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/i;-><init>(Lcom/jingdong/common/d/c;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/utils/dq;)V

    iget-object v0, p0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jingdong/common/d/g;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/g;-><init>(Lcom/jingdong/common/d/c;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/utils/dq;)V

    :cond_1
    new-instance v0, Lcom/jingdong/common/d/k;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/k;-><init>(Lcom/jingdong/common/d/c;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/utils/dq;)V

    iget-object v0, p0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isMixPayMent()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/jingdong/common/d/e;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/e;-><init>(Lcom/jingdong/common/d/c;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/utils/dq;)V

    :cond_2
    new-instance v0, Lcom/jingdong/common/d/d;

    invoke-direct {v0, p0, v2}, Lcom/jingdong/common/d/d;-><init>(Lcom/jingdong/common/d/c;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/d/c;->a(Lcom/jingdong/common/utils/dq;)V

    .line 404
    invoke-super {p0}, Lcom/jingdong/common/utils/dp;->b()V

    goto :goto_0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 408
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 409
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 411
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 412
    const-string v3, "Id"

    iget-object v4, p0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v4}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    const-string v3, "num"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v5}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/entity/NewCurrentOrder;->getWareNum()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 415
    const-string v2, "TheSkus"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :goto_0
    return-object v1

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final d_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    const-string v0, ""

    .line 351
    iget-object v1, p0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getModifyType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 387
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 354
    :pswitch_1
    const-string v0, "currentOrder"

    goto :goto_0

    .line 358
    :pswitch_2
    const-string v0, "saveConsigneeAddress"

    goto :goto_0

    .line 362
    :pswitch_3
    const-string v0, "savePaymentShipment"

    goto :goto_0

    .line 366
    :pswitch_4
    const-string v0, "saveInvoice"

    goto :goto_0

    .line 370
    :pswitch_5
    const-string v0, "useJdBeanPay"

    goto :goto_0

    .line 374
    :pswitch_6
    const-string v0, "useElecCouponsPay"

    goto :goto_0

    .line 378
    :pswitch_7
    const-string v0, "useBalancePay"

    goto :goto_0

    .line 382
    :pswitch_8
    const-string v0, "useLiPinKaPay"

    goto :goto_0

    .line 386
    :pswitch_9
    const-string v0, "changeBigItem"

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
