.class public Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;
.super Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;


# instance fields
.field private A:Landroid/content/Intent;

.field private B:Landroid/content/Intent;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "townName"

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "addressContent"

    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v0, v1, v4

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->f()V

    return-void
.end method

.method private a(ZLandroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->g()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, ""

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0b1f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    aget-object v0, p1, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;-><init>(Landroid/os/Handler;)V

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    aget-object v2, p1, v3

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    aget-object v2, p1, v4

    aput-object v2, v1, v4

    aget-object v2, p1, v5

    aput-object v2, v1, v5

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    aget-object v2, p1, v6

    aput-object v2, v1, v6

    aget-object v2, p1, v7

    aput-object v2, v1, v7

    const/16 v2, 0x8

    const/16 v3, 0x8

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const/16 v3, 0x9

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const/16 v3, 0xa

    aget-object v3, p1, v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;->sendRequest([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "supportzt_type"

    const-string/jumbo v1, "1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->displayInnerLoadView()V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    const-string/jumbo v0, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "02"

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/k;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/k;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/k;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/g;)V

    return-void

    :cond_0
    const-string/jumbo v0, "01"

    goto :goto_0
.end method

.method private b(ZLandroid/os/Message;)V
    .locals 5

    const v3, 0x7f0b0b1f

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->g()V

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->A:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->A:Landroid/content/Intent;

    const-string/jumbo v2, "balanceInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->A:Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->B:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->B:Landroid/content/Intent;

    const-string/jumbo v2, "balanceInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->B:Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "name"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "phonenumber"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "address"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "addressId"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "cityCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "district"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "town"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "districtName"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "shopCode"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "balanceInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v1, "errorCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "priceChange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v1, "errorMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->displayToast(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->displayToast(I)V

    goto/16 :goto_1
.end method

.method private c(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->displayInnerLoadView()V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v0, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "-2"

    :goto_0
    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;-><init>(ZLandroid/os/Bundle;)V

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/c;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V

    return-void

    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method private f()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "-2"

    aput-object v1, v0, v2

    const-string/jumbo v1, ""

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->j:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->k:Ljava/lang/String;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "-1"

    aput-object v1, v0, v2

    const-string/jumbo v1, "keep"

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->j:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->k:Ljava/lang/String;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "provinceCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "districtCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->cloudUpdateCity(Landroid/content/ContentValues;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "provinceCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "province"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "city"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "districtCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "district"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.suning.mobile.ebuy.CITY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->a()V

    const-class v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "provinceName"

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "cityName"

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "districtName"

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "recipient"

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "tel"

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "addressNo"

    invoke-direct {p0, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(I)V
    .locals 3

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->i:I

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->B:Landroid/content/Intent;

    const-string/jumbo v1, "addressId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->e:Ljava/lang/String;

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->j:Ljava/lang/String;

    const-string/jumbo v1, "phonenumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->k:Ljava/lang/String;

    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->l:Ljava/lang/String;

    const-string/jumbo v1, "province"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->m:Ljava/lang/String;

    const-string/jumbo v1, "provinceName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->n:Ljava/lang/String;

    const-string/jumbo v1, "cityCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->o:Ljava/lang/String;

    const-string/jumbo v1, "cityName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->p:Ljava/lang/String;

    const-string/jumbo v1, "district"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->q:Ljava/lang/String;

    const-string/jumbo v1, "town"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->r:Ljava/lang/String;

    const-string/jumbo v1, "districtName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "siteCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->s:Ljava/lang/String;

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select cityCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->b(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->f()V

    goto :goto_0
.end method

.method protected backRecycle()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/s;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/t;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b0c30

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0c2f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0c2e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->b(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->b(ZLandroid/os/Message;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x100c -> :sswitch_2
        0x100d -> :sswitch_3
        0xc352 -> :sswitch_0
        0xc353 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->A:Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->b(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/AddressModifyActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "provinceName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cityName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "districtName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "townName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiverName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "receiverMobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method
