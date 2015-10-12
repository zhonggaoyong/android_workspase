.class public Lcom/suning/mobile/ebuy/host/tab/c/a;
.super Lcom/suning/mobile/ebuy/host/tab/a/a;


# instance fields
.field private e:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

.field private f:Landroid/view/ViewGroup;

.field private g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/tab/a/a;-><init>()V

    return-void
.end method

.method private varargs a(D[Landroid/view/View;)V
    .locals 5

    const-wide v0, 0x406fe00000000000L

    mul-double/2addr v0, p1

    double-to-int v1, v0

    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p3, v0

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/tab/c/a;D[Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/tab/c/a;->a(D[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/tab/c/a;)[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/tab/c/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->f:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public varargs a(Landroid/view/ViewGroup;[Lcom/suning/mobile/ebuy/host/tab/a/f;)Lcom/suning/mobile/ebuy/host/tab/c/a;
    .locals 8

    const/16 v7, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->f:Landroid/view/ViewGroup;

    array-length v2, p2

    new-array v0, v2, [Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    new-instance v4, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->setFadingEdgeLength(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->setFillViewport(Z)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->setVerticalScrollBarEnabled(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v7, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    aget-object v3, v3, v0

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->setOverScrollMode(I)V

    :cond_2
    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v3, p2, v0

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/host/tab/a/f;->c()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    aget-object v3, v3, v0

    aget-object v4, p2, v0

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/host/tab/a/f;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v7}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->setVisibility(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->c:Ljava/util/ArrayList;

    aget-object v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;Landroid/widget/LinearLayout;Landroid/view/View;)Lcom/suning/mobile/ebuy/host/tab/c/a;
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x2

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/b/a;->c()I

    move-result v4

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->e:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v9, :cond_0

    invoke-virtual {p1, v8}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->setOverScrollMode(I)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_0
    if-ge v2, v7, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->a(Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v9, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v8}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->setOverScrollMode(I)V

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/host/tab/c/b;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/host/tab/c/b;-><init>(Lcom/suning/mobile/ebuy/host/tab/c/a;ILcom/suning/mobile/ebuy/host/tab/view/OutScrollView;ILandroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public varargs a([Landroid/view/View;)Lcom/suning/mobile/ebuy/host/tab/c/a;
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/host/tab/c/c;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/host/tab/c/c;-><init>(Lcom/suning/mobile/ebuy/host/tab/c/a;[Landroid/view/View;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->e:Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/tab/view/OutScrollView;->a(Lcom/suning/mobile/ebuy/host/tab/view/a;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/suning/mobile/ebuy/host/tab/c/a;->a(D[Landroid/view/View;)V

    return-object p0
.end method

.method protected a(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/host/tab/a/a;->a(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->b:I

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->a:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->g:[Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/tab/c/a;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/tab/view/InScrollView;->setVisibility(I)V

    :cond_1
    return-void
.end method
