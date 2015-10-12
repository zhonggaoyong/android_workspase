.class public Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

.field private f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

.field private g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

.field private h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

.field private i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->j:Z

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/b/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "mEvaluateInfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/AdditionalEvaluateActivity;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x22d

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->b()V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->hideInnerLoadView()V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->hideInnerLoadView()V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "orderDetail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "orderDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shopOrder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "reserveOrder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "reserveOrder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shopOrder"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "reserveOrderDetail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "reserveOrderDetail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->i:Lcom/suning/mobile/ebuy/order/evaluate/ui/z;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v4, "false"

    :goto_0
    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/d;->sendRequest([Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v4, "true"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->T()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/order/myorder/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->d:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/d;->sendRequest([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v4, "false"

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/order/myorder/a/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->f:Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyShopOrder;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/f;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->displayInnerLoadView()V

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v4, "true"

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/a/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->X()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->aa()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/order/myorder/a/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->h:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/a/f;->sendRequest([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->displayInnerLoadView()V

    goto/16 :goto_1
.end method


# virtual methods
.method protected backRecycle()Z
    .locals 4

    const/high16 v3, 0x4000000

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->e:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "updateAgain"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->g:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->j:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyReserveOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "updateAgain"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->finish()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->handleMessage(Landroid/os/Message;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a(Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    const v0, 0x7f0b0649

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->displayToast(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x21e -> :sswitch_0
        0x234 -> :sswitch_1
        0x8019 -> :sswitch_2
        0x801a -> :sswitch_3
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->j:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->j:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x22d
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->setContentView(IZ)V

    const v0, 0x7f0b0642

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->setPageTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0c068a

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->a:Landroid/widget/ListView;

    const v0, 0x7f0c068b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/y;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/SelectEvaAndReviewProductActivity;->backRecycle()Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
