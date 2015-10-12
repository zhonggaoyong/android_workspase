.class public Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "0000000000"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo v0, "0000000000"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/p;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/shopcart/submit/model/k;)V
    .locals 7

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-nez v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->removeAllViews()V

    :cond_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    iget-object v5, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->k:Ljava/lang/String;

    iget-object v6, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/q;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "0000000000"

    iget-object v4, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->w()Z

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;-><init>(Landroid/content/Context;Z)V

    :goto_2
    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v1, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/view/f;->a(Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-virtual {v1, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/view/f;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/q;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/view/a;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/view/a;-><init>(Landroid/content/Context;)V

    goto :goto_2
.end method
