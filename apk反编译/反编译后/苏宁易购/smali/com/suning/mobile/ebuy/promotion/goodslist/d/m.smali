.class public Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;
.super Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->e()V

    return-void
.end method

.method private a(Ljava/util/List;ILandroid/view/View;)Landroid/view/View;
    .locals 5
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

    const/4 v4, 0x2

    if-nez p3, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;-><init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const-string/jumbo v1, "3"

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->a(Ljava/lang/String;)V

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->b(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->c(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->e(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->f(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    invoke-virtual {p0, v0, p3, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->g(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    mul-int/lit8 v1, p2, 0x2

    mul-int/lit8 v2, p2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v4, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {p0, v0, p1, v3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Ljava/util/List;[I)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;)V

    return-object p3

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;

    goto :goto_0

    :array_0
    .array-data 4
        0x7f0c0c45
        0x7f0c0c4c
    .end array-data

    :array_1
    .array-data 4
        0x7f0c0c49
        0x7f0c0c50
    .end array-data

    :array_2
    .array-data 4
        0x7f0c0c46
        0x7f0c0c4d
    .end array-data

    :array_3
    .array-data 4
        0x7f0c0c48
        0x7f0c0c4f
    .end array-data

    :array_4
    .array-data 4
        0x7f0c0c47
        0x7f0c0c4e
    .end array-data

    :array_5
    .array-data 4
        0x7f0c0c44
        0x7f0c0c4b
    .end array-data
.end method

.method private a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->g:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->c()[[F

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->g:[Landroid/view/View;

    aget-object v4, v4, v0

    aget-object v5, v2, v0

    aget v5, v5, v1

    aget-object v2, v2, v1

    aget v2, v2, v6

    invoke-static {v3, v4, v5, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget-object v2, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->a:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->d()[[F

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->a:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget-object v5, v2, v0

    aget v5, v5, v1

    aget-object v2, v2, v1

    aget v2, v2, v6

    invoke-static {v3, v4, v5, v2}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->init720pDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->d:I

    const v0, 0x7f020137

    iput v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->c:I

    const v0, 0x7f0301cb

    iput v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->b:I

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

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;->a(Ljava/util/List;ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()[[F
    .locals 4

    const/4 v3, 0x2

    new-array v0, v3, [[F

    const/4 v1, 0x0

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x43a60000
        -0x40000000
    .end array-data

    :array_1
    .array-data 4
        0x43a60000
        -0x40000000
    .end array-data
.end method

.method public d()[[F
    .locals 4

    const/4 v3, 0x2

    new-array v0, v3, [[F

    const/4 v1, 0x0

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x43a60000
        0x43a60000
    .end array-data

    :array_1
    .array-data 4
        0x43a60000
        0x43a60000
    .end array-data
.end method
