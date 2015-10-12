.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

.field private b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/g;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;)Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    return-object v0
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->insertNormalGoods(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCartQuntity()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->d()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->d()V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_3

    const-string/jumbo v1, "0"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b0bb0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v3, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b0bb1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "CMN0411E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b0b6b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayToast(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayLongToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0782

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a(Landroid/os/Message;Z)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "isBuyNow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "balanceInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "allianceId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "oneLevel"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "twoLevel"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "goodsPrice"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartDao()Lcom/suning/mobile/ebuy/shopcart/information/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/a/a;->e()I

    move-result v3

    sget-object v2, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v4

    if-ne v2, v4, :cond_1

    move v2, v0

    :goto_1
    add-int/2addr v2, v3

    const/16 v3, 0x32

    if-le v2, v3, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v0

    goto :goto_1
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->add(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayInnerLoadView()V

    return-void
.end method

.method private b(Landroid/os/Message;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->d()V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCartQuntity()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->d()V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(ILjava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->hideInnerLoadView()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b07c0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayToast(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->c(Landroid/os/Message;Z)V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const-class v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "oneLevel"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "twoLevel"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "goodsPrice"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isBuyNow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "is_hwg"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "pay_periods"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Landroid/os/Message;Z)V
    .locals 6

    const v5, 0x7f0b07c0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_2

    const-string/jumbo v0, "A"

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->c()V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v0, :cond_5

    const-string/jumbo v1, "0"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b0bb0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v4, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b0bb1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b(Landroid/os/Message;Z)V

    return-void
.end method

.method private d()V
    .locals 9

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->oneLevelSource:Ljava/lang/String;

    iget-object v6, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->storeID:Ljava/lang/String;

    iget-object v7, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->channeltype:Ljava/lang/String;

    const v2, 0x7f0b0dff

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v8, "01"

    :goto_0
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a()Lcom/suning/mobile/ebuy/shopcart/information/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v8, "00"

    goto :goto_0
.end method

.method private d(Landroid/os/Message;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->c()V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/f;Landroid/os/Message;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->d(Landroid/os/Message;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    const-string/jumbo v0, "B"

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getAbtest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    const v1, 0x7f0b0670

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayAlertMessage(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b()V

    goto :goto_0
.end method

.method public b(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->buy(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/f;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;->displayInnerLoadView()V

    goto :goto_0
.end method
