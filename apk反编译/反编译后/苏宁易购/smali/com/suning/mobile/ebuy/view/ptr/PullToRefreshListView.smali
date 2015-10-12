.class public Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;
.super Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

.field private d:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->a(Z)V

    return-void
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->c:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->c:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->g()Lcom/suning/mobile/ebuy/view/ptr/b;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->g:Lcom/suning/mobile/ebuy/view/ptr/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_1
    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private q()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    if-lt v3, v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v3, v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getBottom()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 1

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method

.method protected f()Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->p()Z

    move-result v0

    return v0
.end method

.method protected g()Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->q()Z

    move-result v0

    return v0
.end method

.method protected n()V
    .locals 2

    invoke-super {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;->n()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->c:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->c:Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;

    sget-object v1, Lcom/suning/mobile/ebuy/view/ptr/b;->e:Lcom/suning/mobile/ebuy/view/ptr/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;->a(Lcom/suning/mobile/ebuy/view/ptr/b;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->n()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshListView;->d:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_2
    return-void
.end method
