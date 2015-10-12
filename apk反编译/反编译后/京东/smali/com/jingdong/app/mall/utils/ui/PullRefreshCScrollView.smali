.class public Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.source "PullRefreshCScrollView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
        "<",
        "Lcom/handmark/pulltorefresh/library/PullScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/handmark/pulltorefresh/library/PullScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/handmark/pulltorefresh/library/PullScrollView;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/aa;-><init>(Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    :goto_0
    const v1, 0x7f07005b

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->setId(I)V

    .line 50
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-direct {v0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method protected isReadyForPullEnd()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 62
    goto :goto_0

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method protected isReadyForPullStart()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/PullRefreshCScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
