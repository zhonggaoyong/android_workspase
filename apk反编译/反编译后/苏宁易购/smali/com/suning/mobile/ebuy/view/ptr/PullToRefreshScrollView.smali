.class public Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;
.super Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/suning/mobile/ebuy/view/ptr/LoadingLayout;
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/view/ptr/RotateLoadingLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    invoke-direct {v0, p1, p2}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    :cond_0
    return-object v0
.end method

.method protected f()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/view/ptr/PullToRefreshScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
