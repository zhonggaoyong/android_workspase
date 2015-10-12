.class public Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;
.super Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->c()V

    return-void
.end method

.method private c()V
    .locals 1

    const v0, 0x7f020137

    iput v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->c:I

    const v0, 0x7f0301cc

    iput v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->b:I

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->b(Ljava/util/List;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/util/List;ILandroid/view/View;)Landroid/view/View;
    .locals 9
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

    const v8, 0x7f0c0090

    const/4 v7, -0x2

    const/high16 v6, 0x43480000

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;-><init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const-string/jumbo v0, "2"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->a(Ljava/lang/String;)V

    new-array v0, v5, [I

    aput v8, v0, v4

    invoke-virtual {p0, v1, p3, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v3, v1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->a:[Landroid/widget/ImageView;

    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v4

    iget-object v0, v1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v5, [I

    const v2, 0x7f0c0775

    aput v2, v0, v4

    invoke-virtual {p0, v1, p3, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->b(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v0, v5, [I

    const v2, 0x7f0c0091

    aput v2, v0, v4

    invoke-virtual {p0, v1, p3, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->c(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v0, v5, [I

    const v2, 0x7f0c0c52

    aput v2, v0, v4

    invoke-virtual {p0, v1, p3, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->d(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v0, v5, [I

    const v2, 0x7f0c0774

    aput v2, v0, v4

    invoke-virtual {p0, v1, p3, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->e(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v0, v5, [I

    const v2, 0x7f0c0773

    aput v2, v0, v4

    invoke-virtual {p0, v1, p3, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->f(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v0, v5, [I

    const v2, 0x7f0c0c42

    aput v2, v0, v4

    invoke-virtual {p0, v1, p3, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->g(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v4

    const/16 v3, 0x2d0

    invoke-static {v1, v2, v3, v6, v6}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initXDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;IFF)V

    new-array v1, v5, [I

    aput p2, v1, v4

    invoke-virtual {p0, v0, p1, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Ljava/util/List;[I)V

    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;

    goto :goto_0
.end method
