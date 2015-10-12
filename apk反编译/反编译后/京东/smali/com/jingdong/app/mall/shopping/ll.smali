.class final Lcom/jingdong/app/mall/shopping/ll;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 3769
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 3874
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/ax;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/ax;-><init>(Landroid/content/Context;)V

    .line 3876
    invoke-virtual {v0}, Lcom/jingdong/common/utils/ax;->c()V

    .line 3877
    invoke-virtual {v0}, Lcom/jingdong/common/utils/ax;->b()V

    .line 3878
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/common/c/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3880
    monitor-exit p0

    return-void

    .line 3874
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ll;)V
    .locals 2

    .prologue
    .line 3769
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/lo;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/lo;-><init>(Lcom/jingdong/app/mall/shopping/ll;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 3890
    const-string v2, "0"

    .line 3891
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3892
    const-string v2, "1"

    .line 3898
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3915
    :cond_1
    :goto_1
    return-void

    .line 3893
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3894
    const-string v2, "2"

    goto :goto_0

    .line 3902
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->c:Ljava/lang/String;

    const-string v3, "0"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ll;->b:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "1"

    new-instance v7, Lcom/jingdong/app/mall/shopping/ln;

    invoke-direct {v7, p0}, Lcom/jingdong/app/mall/shopping/ln;-><init>(Lcom/jingdong/app/mall/shopping/ll;)V

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ll;)V
    .locals 0

    .prologue
    .line 3769
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ll;->b()V

    return-void
.end method

.method static synthetic c(Lcom/jingdong/app/mall/shopping/ll;)V
    .locals 4

    .prologue
    .line 3769
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PageType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "UserAddress"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->toOldModelForUserInfo()Lcom/jingdong/common/entity/UserInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->toModelForUserAddress(Lcom/jingdong/common/entity/UserInfo;)Lcom/jingdong/common/entity/UserAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v5, 0x3ea

    const/16 v4, 0x3e9

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 3997
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v6

    .line 3999
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getIsInputPassword()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4003
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->showDialog(I)V

    .line 4201
    :cond_0
    :goto_0
    return-void

    .line 4007
    :cond_1
    if-eqz v6, :cond_0

    .line 4012
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPaymentType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 4013
    const-string v0, "\u8d27\u5230\u4ed8\u6b3e"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->a:Ljava/lang/String;

    .line 4024
    :goto_1
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->c:Ljava/lang/String;

    .line 4027
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 4028
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "factPrice"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getFactPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "orderId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenApp()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "sku_tag"

    const-string v3, "0001000000000000"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v0, "ord_ext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 4029
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ab(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v0

    .line 4030
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v2, "Neworder_SubmitSuccess"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->m(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4033
    sget-object v0, Lcom/jingdong/app/mall/shoppinggift/ap;->a:Lcom/jingdong/app/mall/shoppinggift/at;

    if-eqz v0, :cond_2

    .line 4034
    sget-object v0, Lcom/jingdong/app/mall/shoppinggift/ap;->a:Lcom/jingdong/app/mall/shoppinggift/at;

    invoke-interface {v0}, Lcom/jingdong/app/mall/shoppinggift/at;->k()V

    .line 4038
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 4040
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->aj(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/app/mall/shopping/pv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4042
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ls;

    invoke-direct {v1, p0, v6}, Lcom/jingdong/app/mall/shopping/ls;-><init>(Lcom/jingdong/app/mall/shopping/ll;Lcom/jingdong/common/entity/SubmitOrderInfo;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->post(Ljava/lang/Runnable;)V

    .line 4050
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsUsedVirtualPay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4051
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ak(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)J

    move-result-wide v2

    const-string v1, "JD_App_OrderSubmit"

    invoke-static {v0, v2, v3, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;JLjava/lang/String;)V

    .line 4053
    :cond_4
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getIsOnlinePay()Ljava/lang/Boolean;

    move-result-object v7

    .line 4059
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4060
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->b:Ljava/lang/String;

    .line 4063
    :cond_5
    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ll;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/ll;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v0}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getCheckedStatisticsPackList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b:Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    invoke-interface {v0}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->getCheckedStatisticsSkuList()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/jingdong/app/mall/shopping/lm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/app/mall/shopping/lm;-><init>(Lcom/jingdong/app/mall/shopping/ll;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 4067
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->isMixPayMent()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPaymentType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_e

    if-nez v7, :cond_d

    const-string v0, "\u5728\u7ebf\u652f\u4ed8"

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->b:Ljava/lang/String;

    .line 4068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4069
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ll;->b()V

    goto/16 :goto_0

    .line 4014
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPaymentType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 4015
    const-string v0, "\u90ae\u5c40\u6c47\u6b3e"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 4016
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPaymentType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 4017
    const-string v0, "\u4eac\u4e1c\u81ea\u63d0"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 4018
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPaymentType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_a

    .line 4019
    const-string v0, "\u5728\u7ebf\u652f\u4ed8"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 4021
    :cond_a
    const-string v0, "\u516c\u53f8\u8f6c\u8d26"

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 4028
    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "sku_tag"

    const-string v3, "0100000000000000"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    :cond_c
    :try_start_2
    const-string v0, "sku_tag"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 4067
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    .line 4074
    :cond_e
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ll;->a()V

    .line 4077
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/CompleteOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4078
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4079
    const-string v2, "order_no"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ll;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4080
    const-string v2, "order_money"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ll;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4081
    const-string v2, "order_way"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ll;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4082
    const-string v2, "is_Easy_Buy"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4083
    const-string v2, "isMixPayMent"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->isMixPayMent()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4085
    const-string v2, "ExtraNewCurrentOrder"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4087
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getFeedBackMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 4088
    const-string v2, "order_msg"

    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getFeedBackMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4092
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4097
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->startActivityInFrame(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4100
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->finish()V

    goto/16 :goto_0

    .line 4090
    :cond_f
    const-string v2, "order_msg"

    const-string v3, " "

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4103
    :cond_10
    if-eqz v6, :cond_0

    .line 4104
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getNoStockOrderCommodityList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4105
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 4106
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4109
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->isBigItemChangeFlag()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 4110
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->al(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/app/mall/shopping/nf;

    move-result-object v0

    const/16 v1, 0x7d5

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/shopping/nf;->a(I)V

    .line 4111
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->h(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;I)I

    goto/16 :goto_0

    .line 4114
    :cond_11
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getStockStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_12

    .line 4115
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->showDialog(I)V

    .line 4118
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_OutofStock_Popup"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4119
    :cond_12
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getStockStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 4121
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4122
    const-string v1, ""

    .line 4123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/OrderCommodity;

    .line 4124
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->isMainSku()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4125
    invoke-virtual {v0}, Lcom/jingdong/common/entity/OrderCommodity;->getId()Ljava/lang/String;

    move-result-object v0

    .line 4129
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 4130
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->showDialog(I)V

    .line 4141
    :goto_6
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_PartOutofStock_Popup"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->h(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4132
    :cond_14
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->showDialog(I)V

    goto :goto_6

    .line 4136
    :cond_15
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->showDialog(I)V

    goto :goto_6

    .line 4144
    :cond_16
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4145
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getIsIdTown()Ljava/lang/Boolean;

    move-result-object v1

    .line 4147
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_20

    .line 4159
    :cond_17
    const-string v1, "0"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ll;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 4160
    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getMessageType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xeaa1

    if-ne v1, v2, :cond_18

    .line 4161
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->aj(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/app/mall/shopping/pv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4162
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    new-instance v2, Lcom/jingdong/app/mall/shopping/lt;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/lt;-><init>(Lcom/jingdong/app/mall/shopping/ll;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 4169
    :cond_18
    const v1, 0xeadb

    invoke-virtual {v6}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getMessageType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1a

    .line 4170
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    .line 4171
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 4173
    :cond_19
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 4179
    :cond_1a
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    if-eqz v0, :cond_1b

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    const-string v0, "\u8ba2\u5355\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    :cond_1c
    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->ShowMsg(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4183
    :cond_1d
    if-eqz v0, :cond_1e

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const-string v0, "\u8ba2\u5355\u63d0\u4ea4\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    :cond_1f
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0, v1}, Lcom/jingdong/common/c/a;->a(Ljava/lang/String;Lcom/jingdong/common/frame/IMyActivity;)V

    goto/16 :goto_0

    .line 4187
    :cond_20
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    if-eqz v0, :cond_21

    const-string v2, "null"

    .line 4188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v2, 0x7f08033a

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_22
    new-instance v2, Lcom/jingdong/app/mall/shopping/lu;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/shopping/lu;-><init>(Lcom/jingdong/app/mall/shopping/ll;)V

    .line 4187
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/jingdong/common/k/a;->F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_23
    move-object v0, v1

    goto/16 :goto_5
.end method
