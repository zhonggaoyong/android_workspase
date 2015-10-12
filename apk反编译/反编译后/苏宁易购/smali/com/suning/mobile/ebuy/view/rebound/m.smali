.class Lcom/suning/mobile/ebuy/view/rebound/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

.field private b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->b:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/rebound/m;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->b:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->c(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)B

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const v6, 0x7fffffff

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/m;->a()V

    if-gez p1, :cond_1

    move v1, v6

    :goto_1
    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->c:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->b:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/rebound/m;->b(Z)V

    return-void
.end method

.method public b(I)V
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/rebound/m;->a()V

    iput v1, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->c:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->b:Landroid/widget/Scroller;

    neg-int v3, p1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)I

    move-result v5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    iget v0, v0, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->A:I

    if-nez v0, :cond_0

    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/view/rebound/m;->b(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->b(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;Z)Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->c:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    iget v4, v4, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    invoke-static {v3, v4}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;I)I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->d(I)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->d(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v2, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->c:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    iget v5, v5, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->k:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->a(Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;I)I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/suning/mobile/ebuy/view/rebound/m;->a:Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/view/rebound/ReboundGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/view/rebound/m;->b(Z)V

    goto/16 :goto_0
.end method
