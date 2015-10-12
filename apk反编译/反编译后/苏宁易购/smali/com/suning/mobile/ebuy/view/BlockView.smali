.class public Lcom/suning/mobile/ebuy/view/BlockView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/suning/mobile/ebuy/view/k;

.field private j:Lcom/suning/mobile/ebuy/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->g:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->a:Z

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/BlockView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/BlockView;)Lcom/suning/mobile/ebuy/view/k;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->i:Lcom/suning/mobile/ebuy/view/k;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/suning/mobile/ebuy/R$styleable;->BlockView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->b:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->c:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->f:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    if-gt v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, v6, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->d:I

    sub-int v0, v1, v0

    mul-int/lit8 v1, v6, 0x2

    div-int v7, v0, v1

    move v4, v3

    move v5, v3

    :goto_1
    if-ge v4, v6, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v4, 0x1

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v5, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/BlockView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_2
    if-ge v1, v6, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/BlockView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/BaseAdapter;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/BaseAdapter;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/BlockView;->b(Landroid/widget/BaseAdapter;Landroid/util/SparseArray;)V

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method private b()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/BlockView;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/BlockView;)Lcom/suning/mobile/ebuy/view/l;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->j:Lcom/suning/mobile/ebuy/view/l;

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->e:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->e:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/BlockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->e:I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x10100d0
        0x10100d4
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f9
    .end array-data
.end method

.method private b(Landroid/widget/BaseAdapter;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/BaseAdapter;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v10, -0x2

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v5

    move v4, v3

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p1, v4, v11, v11}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v2, Lcom/suning/mobile/ebuy/view/i;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/view/i;-><init>(Lcom/suning/mobile/ebuy/view/BlockView;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/suning/mobile/ebuy/view/j;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/view/j;-><init>(Lcom/suning/mobile/ebuy/view/BlockView;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v8, v1, v7

    iget v9, p0, Lcom/suning/mobile/ebuy/view/BlockView;->d:I

    if-le v8, v9, :cond_2

    iget v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->c:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    iget v1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    move v2, v3

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->b:I

    add-int/2addr v0, v7

    add-int/2addr v2, v0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    iget v6, p0, Lcom/suning/mobile/ebuy/view/BlockView;->g:I

    if-lt v0, v6, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    move v2, v1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->h:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->g:I

    return-void
.end method

.method public a(Landroid/widget/BaseAdapter;)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->e:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->d:I

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/BlockView;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/BaseAdapter;I)V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->e:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/BlockView;->d:I

    if-lez p2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/BlockView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, p0, Lcom/suning/mobile/ebuy/view/BlockView;->d:I

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/BlockView;->b()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/ebuy/view/BlockView;->a(Landroid/widget/BaseAdapter;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->i:Lcom/suning/mobile/ebuy/view/k;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/BlockView;->j:Lcom/suning/mobile/ebuy/view/l;

    return-void
.end method
