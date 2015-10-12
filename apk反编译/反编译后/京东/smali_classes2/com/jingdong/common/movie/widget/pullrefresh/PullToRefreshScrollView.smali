.class public Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;
.super Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;
.source "PullToRefreshScrollView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase",
        "<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method


# virtual methods
.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 51
    return-object v0
.end method

.method protected isReadyForPullDown()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->mRefreshableView:Landroid/view/View;

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

.method protected isReadyForPullUp()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/common/movie/widget/pullrefresh/PullToRefreshScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0
.end method
