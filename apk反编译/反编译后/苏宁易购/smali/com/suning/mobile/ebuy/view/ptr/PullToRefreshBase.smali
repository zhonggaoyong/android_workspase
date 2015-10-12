.class public abstract Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:F

.field private c:Lcom/suning/mobile/ebuy/view/ptr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/ebuy/view/ptr/i",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

.field private e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Lcom/suning/mobile/ebuy/view/ptr/b;

.field private o:Lcom/suning/mobile/ebuy/view/ptr/b;

.field private p:Lcom/suning/mobile/ebuy/view/ptr/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase",
            "<TT;>.com/suning/mobile/ebuy/view/ptr/j;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b:F

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->h:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->i:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->j:Z

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->k:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->a:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n:Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->a:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(IJJ)V

    return-void
.end method

.method private a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p:Lcom/suning/mobile/ebuy/view/ptr/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p:Lcom/suning/mobile/ebuy/view/ptr/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/j;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v2

    if-eq v2, p1, :cond_3

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-eqz v6, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/j;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/view/ptr/j;-><init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;IIJ)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p:Lcom/suning/mobile/ebuy/view/ptr/j;

    :cond_1
    if-eqz v6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p:Lcom/suning/mobile/ebuy/view/ptr/j;

    invoke-virtual {p0, v0, p4, p5}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p:Lcom/suning/mobile/ebuy/view/ptr/j;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    return-object v0
.end method

.method private b(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->scrollTo(II)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->k:Z

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)Lcom/suning/mobile/ebuy/view/ptr/i;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->c:Lcom/suning/mobile/ebuy/view/ptr/i;

    return-object v0
.end method

.method private c(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->scrollBy(II)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->m:I

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Refreshable view can not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/view/ptr/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/view/ptr/d;-><init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private o()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a()I

    move-result v2

    :goto_1
    if-gez v0, :cond_6

    move v3, v1

    :goto_2
    if-gez v2, :cond_5

    move v0, v1

    :goto_3
    iput v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f:I

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->getMeasuredHeight()I

    move-result v0

    :goto_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->getMeasuredHeight()I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g:I

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->getPaddingTop()I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->getPaddingBottom()I

    neg-int v0, v0

    neg-int v1, v1

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->setPadding(IIII)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v3, v0

    goto :goto_2
.end method

.method private p()I
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->getScrollY()I

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->k:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(F)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v0

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    invoke-direct {p0, v2, v2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    float-to-int v0, p1

    neg-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->c(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(F)V

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->k()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->d:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n:Lcom/suning/mobile/ebuy/view/ptr/b;

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n:Lcom/suning/mobile/ebuy/view/ptr/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Lcom/suning/mobile/ebuy/view/ptr/b;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->c:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n:Lcom/suning/mobile/ebuy/view/ptr/b;

    goto :goto_1
.end method

.method protected a(II)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p2, :cond_0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne p0, v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne p0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2, v4, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->q:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/view/ptr/b;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/view/ptr/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/view/ptr/i",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->c:Lcom/suning/mobile/ebuy/view/ptr/i;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/view/ptr/HeaderLoadingLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected b(F)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v0

    cmpl-float v1, p1, v3

    if-lez v1, :cond_1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-direct {p0, v2, v2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    float-to-int v0, p1

    neg-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->c(II)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(F)V

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g:I

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->d:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o:Lcom/suning/mobile/ebuy/view/ptr/b;

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {p0, v0, v2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Lcom/suning/mobile/ebuy/view/ptr/b;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->c:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o:Lcom/suning/mobile/ebuy/view/ptr/b;

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/view/ptr/FooterLoadingLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->j:Z

    return v0
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n:Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->b:Lcom/suning/mobile/ebuy/view/ptr/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Lcom/suning/mobile/ebuy/view/ptr/b;Z)V

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/ptr/f;-><init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v0, v2, v3}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->i()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b(Z)V

    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()Z
.end method

.method protected h()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method protected i()V
    .locals 6

    const/16 v0, -0x12c

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f:I

    if-gt v1, v3, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f:I

    neg-int v1, v1

    if-le v1, v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f:I

    neg-int v0, v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(I)V

    :goto_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const-wide/16 v2, 0x258

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(IJJ)V

    goto :goto_0
.end method

.method protected j()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g:I

    if-gt v0, v2, :cond_0

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(I)V

    :goto_0
    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(I)V

    goto :goto_0
.end method

.method protected k()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n:Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o:Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n:Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Lcom/suning/mobile/ebuy/view/ptr/b;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->d:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->c:Lcom/suning/mobile/ebuy/view/ptr/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/ptr/g;-><init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->h()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected n()V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o:Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v0, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(Lcom/suning/mobile/ebuy/view/ptr/b;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->e:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->c:Lcom/suning/mobile/ebuy/view/ptr/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/ptr/h;-><init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->h()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->q()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    if-eqz v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    packed-switch v2, :pswitch_data_0

    :cond_6
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b:F

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->m:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->k()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gtz v3, :cond_8

    const/high16 v3, 0x3f000000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gtz v3, :cond_b

    const/high16 v3, -0x41000000

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    :cond_b
    move v0, v1

    :cond_c
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o()V

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(II)V

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/ptr/e;-><init>(Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v4, 0x3fa66666

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b:F

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    div-float v1, v2, v4

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->a(F)V

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    div-float v1, v2, v4

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b(F)V

    move v1, v0

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    goto :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->l:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->h:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n:Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v3, Lcom/suning/mobile/ebuy/view/ptr/b;->d:Lcom/suning/mobile/ebuy/view/ptr/b;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->m()V

    :goto_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->i()V

    move v1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->o:Lcom/suning/mobile/ebuy/view/ptr/b;

    sget-object v3, Lcom/suning/mobile/ebuy/view/ptr/b;->d:Lcom/suning/mobile/ebuy/view/ptr/b;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n()V

    move v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->j()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This class only supports VERTICAL orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method
