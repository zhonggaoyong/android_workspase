.class final Lcom/jingdong/common/d/g;
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
    .line 719
    iput-object p1, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/d/c;B)V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/g;-><init>(Lcom/jingdong/common/d/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 724
    iget-object v0, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget v0, v0, Lcom/jingdong/common/d/c;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget v0, v0, Lcom/jingdong/common/d/c;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 725
    iget-object v0, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->a()V

    .line 854
    :goto_0
    return-void

    .line 729
    :cond_0
    new-instance v0, Lcom/jingdong/common/utils/fa;

    invoke-direct {v0}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 730
    const-string v1, "getCashCoupons"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/fa;->setFunctionId(Ljava/lang/String;)V

    .line 732
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 734
    iget-object v2, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 735
    const-string v2, "giftBuy"

    iget-object v3, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v3, v3, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v3}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 737
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->is170()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 738
    const-string v2, "CartStr"

    iget-object v3, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v3}, Lcom/jingdong/common/d/c;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsInternational()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 748
    const-string v2, "isInternational"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 750
    :cond_3
    iget-object v2, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isYYS()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 751
    const-string v2, "isYYS"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 753
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSolidCard()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 754
    const-string v2, "solidCard"

    iget-object v3, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v3, v3, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v3}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->isSolidCard()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 756
    :cond_5
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/fa;->setJsonParams(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    :goto_2
    new-instance v1, Lcom/jingdong/common/d/h;

    invoke-direct {v1, p0}, Lcom/jingdong/common/d/h;-><init>(Lcom/jingdong/common/d/g;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/fa;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 851
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/fa;->setNotifyUser(Z)V

    .line 852
    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/fa;->setEffect(I)V

    .line 853
    iget-object v1, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v1, v1, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v1}, Lcom/jingdong/common/d/a;->g(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto/16 :goto_0

    .line 739
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenApp()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 740
    const-string v2, "CartStr"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v4, v4, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v4}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCartStr()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 742
    :cond_8
    iget-object v2, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 743
    const-string v2, "CartStr"

    iget-object v3, p0, Lcom/jingdong/common/d/g;->a:Lcom/jingdong/common/d/c;

    iget-object v3, v3, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v3}, Lcom/jingdong/common/d/a;->b(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;

    move-result-object v3

    invoke-interface {v3}, Lcom/jingdong/common/entity/cart/SubmitOrderProductInfo;->toCheckedCartStr()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
