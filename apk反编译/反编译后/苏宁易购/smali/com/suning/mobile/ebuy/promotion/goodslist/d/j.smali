.class public Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;
.super Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->d:I

    const v0, 0x7f020137

    iput v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->c:I

    const v0, 0x7f0301ca

    iput v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->b:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;ILandroid/view/View;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
            ">;I",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/high16 v6, 0x442a0000

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;-><init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->a(Ljava/lang/String;)V

    new-array v1, v5, [I

    const v2, 0x7f0c0090

    aput v2, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v5, [I

    const v2, 0x7f0c0775

    aput v2, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->b(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v5, [I

    const v2, 0x7f0c0091

    aput v2, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->c(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v5, [I

    const v2, 0x7f0c0774

    aput v2, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->e(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v5, [I

    const v2, 0x7f0c0773

    aput v2, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->f(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v5, [I

    const v2, 0x7f0c0c42

    aput v2, v1, v4

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->g(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    const/16 v3, 0x2d0

    invoke-static {v1, v2, v3, v6, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    new-array v1, v5, [I

    aput p2, v1, v4

    invoke-virtual {p0, v0, p1, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Ljava/util/List;[I)V

    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;

    goto :goto_0
.end method

.method public a(Ljava/util/List;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
            ">;I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;->a(Ljava/util/List;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
