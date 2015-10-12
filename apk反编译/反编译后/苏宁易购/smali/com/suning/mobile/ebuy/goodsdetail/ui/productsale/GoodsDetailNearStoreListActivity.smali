.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;
.super Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearListActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/y;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private i:Ljava/lang/String;

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;

.field private k:I

.field private l:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

.field private m:Ljava/lang/String;

.field private n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

.field private o:Lcom/suning/mobile/ebuy/goodsdetail/util/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearListActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->k:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->m:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/be;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/be;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    const v2, 0x7f0b07c0

    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v1, "0"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0bb0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f0b0bb1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->displayAlertMessage(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0b08b9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->displayAlertMessage(I)V

    goto :goto_1
.end method

.method private a(Lcom/suning/mobile/ebuy/goodsdetail/model/y;)V
    .locals 3

    const-string/jumbo v0, "121801"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "isBuyNow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "balanceInfo"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "allianceId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "oneLevel"

    const v2, 0x7f0b0e0b

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "twoLevel"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "storeInfos"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V
    .locals 5

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->l:Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    new-instance v2, Lcom/suning/mobile/ebuy/goodsdetail/logical/e;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/logical/e;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->k:I

    if-le v3, v4, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->k:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/e;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;)Lcom/suning/mobile/ebuy/shopcart/information/b/r;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bg;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f0b040e

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0b041a

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->autoLogin(Landroid/os/Handler;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->k:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/y;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/bf;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0
.end method

.method private e()Lcom/suning/mobile/ebuy/shopcart/information/b/r;
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>()V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v1, ""

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    const-string/jumbo v3, "9173"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ap:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v1, "NORMALPRODUCT"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "7"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->T:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "927HWG"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->E:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aV:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aW:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "9"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "927HWG1"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "ProductInfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v0, "allianceId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearListActivity;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->o:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->n:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-virtual {v0, p2, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/g;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x1

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/suning/mobile/ebuy/goodsdetail/logical/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string/jumbo v0, "122401"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->d()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->c()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0b041a

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->k:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->d()V

    goto :goto_0

    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0b08b9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->displayAlertMessage(I)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/y;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/y;)V

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0b03ef

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->displayAlertMessage(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x11d -> :sswitch_1
        0x1003 -> :sswitch_5
        0x1004 -> :sswitch_6
        0x1005 -> :sswitch_7
        0x703c -> :sswitch_2
        0x7046 -> :sswitch_3
        0x7064 -> :sswitch_4
        0x7092 -> :sswitch_8
        0x7093 -> :sswitch_9
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b03ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/GoodsDetailNearStoreListActivity;->a()V

    return-void
.end method
