.class public Lcom/fanli/android/activity/widget/PullToRefreshScrollView;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshBase;
.source "PullToRefreshScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/widget/PullToRefreshScrollView$InternalScrollViewSDK9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
        "<",
        "Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .param p3, "style"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Landroid/util/AttributeSet;

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 41
    new-instance v0, Lcom/fanli/android/activity/widget/PullToRefreshScrollView$InternalScrollViewSDK9;

    invoke-direct {v0, p0, p1, p2}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView$InternalScrollViewSDK9;-><init>(Lcom/fanli/android/activity/widget/PullToRefreshScrollView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .local v0, "scrollView":Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;
    :goto_0
    sget v1, Lcom/fanli/android/lib/R$id;->scrollview:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->setId(I)V

    .line 47
    return-object v0

    .line 43
    .end local v0    # "scrollView":Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;
    :cond_0
    new-instance v0, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;

    invoke-direct {v0, p1, p2}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .restart local v0    # "scrollView":Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;
    goto :goto_0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;->VERTICAL:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;

    return-object v0
.end method

.method protected isReadyForPullEnd()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v1, p0, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v1, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 58
    .local v0, "scrollViewChild":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 59
    iget-object v1, p0, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v1, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;

    invoke-virtual {v1}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    .line 61
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 61
    goto :goto_0
.end method

.method protected isReadyForPullStart()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->mRefreshableView:Landroid/view/View;

    check-cast v0, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;

    invoke-virtual {v0}, Lcom/fanli/android/activity/widget/ScrollViewNotifyChange;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setHeaderInvisible()V
    .locals 2

    .prologue
    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->setAlpha(F)V

    .line 112
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Lcom/fanli/android/activity/widget/PullToRefreshScrollView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/internal/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
