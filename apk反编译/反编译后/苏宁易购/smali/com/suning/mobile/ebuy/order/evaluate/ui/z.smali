.class public Lcom/suning/mobile/ebuy/order/evaluate/ui/z;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

.field private b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private c:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private i:Landroid/view/LayoutInflater;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->f:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->j:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->R()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->i:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->f:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->j:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->V()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->i:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->f:Landroid/os/Handler;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->j:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->i:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/suning/mobile/ebuy/order/evaluate/b/b;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "evaluatePrepareInfo"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/16 v2, 0x22d

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/evaluate/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a(Lcom/suning/mobile/ebuy/order/evaluate/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "18"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "productCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->c:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "productId"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "18"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "productCode"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->b:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "productId"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->checkCurrentNetWork()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->f:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/a;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p2, p1}, Lcom/suning/mobile/ebuy/order/evaluate/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->g:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0649

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v9, 0x7f0b0da5

    const v8, 0x7f0b0642

    const v7, 0x7f02013b

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->i:Landroid/view/LayoutInflater;

    const v2, 0x7f03019f

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0092

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0090

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0b76

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "160"

    invoke-static {v2, v3, v5}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v6, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2, v6, v7}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_2
    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->a:Landroid/widget/ImageView;

    new-instance v5, Lcom/suning/mobile/ebuy/order/evaluate/ui/aa;

    invoke-direct {v5, p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aa;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "X"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/suning/mobile/ebuy/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v3

    :goto_3
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    :goto_4
    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ab;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;->g()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "100"

    invoke-static {v2, v3, v5}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/ac;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ac;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrder;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "160"

    invoke-static {v2, v3, v5}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;->h:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v6, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2, v6, v7}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_7
    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->a:Landroid/widget/ImageView;

    new-instance v5, Lcom/suning/mobile/ebuy/order/evaluate/ui/ad;

    invoke-direct {v5, p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ad;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->c:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\uffe5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "X"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/suning/mobile/ebuy/utils/aa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->H()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    :goto_8
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->I()Z

    move-result v5

    if-eqz v5, :cond_a

    :goto_9
    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/ae;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;->C()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "100"

    invoke-static {v2, v3, v5}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_7
    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/af;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/af;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/z;Lcom/suning/mobile/ebuy/order/myorder/model/MyProductOrderDetail;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_9
    iget-object v0, v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/ag;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_a
    move v3, v4

    goto :goto_9

    :cond_b
    move v2, v4

    goto :goto_8

    :cond_c
    move v3, v4

    goto/16 :goto_4

    :cond_d
    move v2, v4

    goto/16 :goto_3
.end method
