.class public abstract Lcom/baidu/bainuo/view/ptr/PullToRefreshView;
.super Landroid/widget/LinearLayout;
.source "PullToRefreshView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefresh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Scroller;

.field private c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

.field private d:Landroid/view/View;

.field private e:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;

.field private f:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;

.field private g:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;

.field private h:Landroid/view/View;

.field private i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->j:Z

    .line 179
    iput v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->l:I

    .line 180
    iput v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->m:I

    .line 49
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->setOrientation(I)V

    .line 50
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput-boolean v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->j:Z

    .line 179
    iput v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->l:I

    .line 180
    iput v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->m:I

    .line 56
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->setOrientation(I)V

    .line 57
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a:Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a()V

    .line 59
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 62
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->b:Landroid/widget/Scroller;

    .line 68
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->READY:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->createPullToRefreshInspector()Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->e:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->initRefreshableView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->needAddRefreshableView()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->h:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->f:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-eq p1, v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->f:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-interface {v0, p0, p1, v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;->onStateChanged(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V

    .line 405
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    .line 406
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->b()V

    return-void
.end method

.method private a(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/4 v2, -0x1

    .line 76
    if-nez p1, :cond_3

    .line 77
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/DefaultPulldownViewProdiver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v2

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->removeView(Landroid/view/View;)V

    move v3, v1

    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownViewHeight()I

    move-result v5

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    neg-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v3, v2, :cond_6

    invoke-virtual {p0, v4, v3, v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iput-object v4, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->d:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->k:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$1;-><init>(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->k:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    :cond_2
    return-void

    .line 79
    :cond_3
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->d:Landroid/view/View;

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4, v1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 291
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->DOWN_RELEASE_REFRESH:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-ne v0, v1, :cond_1

    .line 293
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;->SERVER:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;

    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->performRefresh(ZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->onBackToReady()V

    .line 295
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->hideRefreshView(Z)V

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-eq v0, v1, :cond_2

    .line 298
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->onBackToReady()V

    .line 299
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->hideRefreshView(Z)V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownView()Landroid/view/View;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 304
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownViewHeight()I

    move-result v1

    .line 305
    if-gtz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_4

    .line 306
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->displayRefreshView()V

    goto :goto_0

    .line 308
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->hideRefreshView(Z)V

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 415
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownView()Landroid/view/View;

    move-result-object v2

    .line 416
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownViewHeight()I

    move-result v3

    .line 417
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 418
    neg-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 419
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 420
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->invalidate()V

    goto :goto_0
.end method

.method protected abstract createPullToRefreshInspector()Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public displayRefreshView()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->e:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;

    invoke-interface {v0, p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;->canDisplayPulldownView(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->onRefresh()V

    .line 333
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownView()Landroid/view/View;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 335
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 336
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->b:Landroid/widget/Scroller;

    rsub-int/lit8 v4, v2, 0x0

    const/16 v5, 0x1f4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 337
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->invalidate()V

    .line 339
    :cond_0
    return-void
.end method

.method public getPulldownView()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected getPulldownViewProvider()Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    return-object v0
.end method

.method public getRefreshableView()Landroid/view/View;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->h:Landroid/view/View;

    return-object v0
.end method

.method protected hideRefreshView(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownView()Landroid/view/View;

    move-result-object v0

    .line 343
    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v2}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownViewHeight()I

    move-result v3

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 346
    neg-int v0, v3

    if-le v2, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->b:Landroid/widget/Scroller;

    neg-int v3, v3

    sub-int v4, v3, v2

    const/16 v5, 0x1f4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 348
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->invalidate()V

    .line 350
    :cond_0
    if-eqz p1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    .line 352
    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v3, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->DOWN_RELEASE_REFRESH:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v3, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-eq v2, v3, :cond_2

    :goto_0
    const/4 v2, -0x1

    .line 351
    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->onPulldown(ZI)V

    .line 354
    :cond_1
    return-void

    .line 352
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected abstract initRefreshableView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public isRefreshing()Z
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract needAddRefreshableView()I
.end method

.method public noticeCanPullDown(Z)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method protected onBackToReady()V
    .locals 1

    .prologue
    .line 398
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->READY:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V

    .line 399
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->e:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->j:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 217
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v2

    .line 217
    goto :goto_0

    .line 191
    :pswitch_1
    iput v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->l:I

    .line 192
    iput v3, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->m:I

    goto :goto_1

    .line 195
    :pswitch_2
    iget v4, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->l:I

    sub-int v4, v0, v4

    .line 196
    iget v5, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->m:I

    sub-int/2addr v3, v5

    .line 197
    iput v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->l:I

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->e:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;

    invoke-interface {v0, p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;->canPulldown(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x5

    if-lt v0, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v0, v3, :cond_4

    :cond_3
    move v0, v2

    .line 201
    goto :goto_0

    .line 203
    :cond_4
    if-lez v4, :cond_5

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownView()Landroid/view/View;

    move-result-object v0

    .line 207
    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v3}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownViewHeight()I

    move-result v3

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v3, v3

    if-le v0, v3, :cond_6

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_6
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->noticeCanPullDown(Z)V

    goto :goto_1

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onPullDown()V
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->PULL_DOWN:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V

    .line 379
    return-void
.end method

.method protected onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V

    .line 366
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->g:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->g:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;

    invoke-interface {v0, p0, p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;->onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 369
    :cond_0
    return-void
.end method

.method protected onReleaseRefresh()V
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->DOWN_RELEASE_REFRESH:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V

    .line 389
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 236
    goto :goto_1

    .line 239
    :pswitch_1
    iget v2, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->l:I

    sub-int v2, v0, v2

    .line 240
    iput v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->l:I

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->e:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;

    invoke-interface {v0, p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;->canPulldown(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v3, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->READY:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-eq v0, v3, :cond_0

    .line 242
    :cond_1
    if-lez v2, :cond_2

    .line 243
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->pullRefreshView(I)V

    move v0, v1

    .line 244
    goto :goto_1

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownView()Landroid/view/View;

    move-result-object v0

    .line 247
    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v3}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownViewHeight()I

    move-result v3

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int v3, v3

    if-le v0, v3, :cond_0

    .line 250
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->pullRefreshView(I)V

    move v0, v1

    .line 251
    goto :goto_1

    .line 261
    :pswitch_2
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->b()V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performRefresh(ZLcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->isRefreshing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->j:Z

    if-eqz v1, :cond_0

    .line 321
    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->displayRefreshView()V

    .line 326
    :goto_1
    invoke-virtual {p0, p2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V

    .line 327
    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->onRefresh()V

    goto :goto_1
.end method

.method protected pullRefreshView(I)V
    .locals 9

    .prologue
    const/16 v8, 0x14

    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownView()Landroid/view/View;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->getPulldownViewHeight()I

    move-result v2

    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    int-to-double v4, p1

    const-wide v6, 0x3fe6666666666666L

    mul-double/2addr v4, v6

    .line 272
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    double-to-int v4, v4

    add-int/2addr v3, v4

    .line 273
    neg-int v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 274
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->requestLayout()V

    .line 277
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-ne v1, v2, :cond_0

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-lt v1, v8, :cond_2

    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->DOWN_RELEASE_REFRESH:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-eq v1, v2, :cond_2

    .line 280
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->onReleaseRefresh()V

    .line 284
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v2, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->DOWN_RELEASE_REFRESH:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0, p1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->onPulldown(ZI)V

    goto :goto_0

    .line 281
    :cond_2
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-ge v0, v8, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->i:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->PULL_DOWN:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    if-eq v0, v1, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->onPullDown()V

    goto :goto_1

    .line 284
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setOnPullStateListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->f:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;

    .line 474
    return-void
.end method

.method public setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->g:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;

    .line 462
    return-void
.end method

.method public setPulldownViewProvider(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V
    .locals 1

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 168
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->a(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V

    .line 169
    return-void
.end method

.method public setRefreshEnabled(Z)V
    .locals 0

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->j:Z

    .line 428
    return-void
.end method

.method public stopRefresh()V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->c:Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;->setLastUpdateTime(Ljava/lang/Long;)V

    .line 433
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->onBackToReady()V

    .line 434
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->hideRefreshView(Z)V

    .line 435
    return-void
.end method
