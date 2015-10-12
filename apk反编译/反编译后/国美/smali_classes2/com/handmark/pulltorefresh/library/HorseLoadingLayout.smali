.class public Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;
.super Lcom/handmark/pulltorefresh/library/LoadingLayout;
.source "HorseLoadingLayout.java"


# static fields
.field static final ROTATION_ANIMATION_DURATION:I = 0x4b0


# instance fields
.field animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

.field private final mHeaderImageMatrix:Landroid/graphics/Matrix;

.field private mLastUpdateTime:Ljava/lang/String;

.field private final mRotateDrawableWhilePulling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;
    .param p3, "scrollDirection"    # Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;
    .param p4, "attrs"    # Landroid/content/res/TypedArray;

    .prologue
    .line 30
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/handmark/pulltorefresh/library/LoadingLayout;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;Z)V

    .line 31
    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mRotateDrawableWhilePulling:Z

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImageMatrix:Landroid/graphics/Matrix;

    .line 33
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    .line 34
    return-void
.end method


# virtual methods
.method protected getDefaultDrawableResId()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f020388

    return v0
.end method

.method protected onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "imageDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 45
    return-void
.end method

.method protected onPullImpl(F)V
    .locals 3
    .param p1, "scaleOfLayout"    # F

    .prologue
    .line 49
    const-string v0, "refresh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPullImpl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->header:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/BDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->start()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    return-void
.end method

.method public pullToRefresh()V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->pullToRefreshImpl()V

    .line 88
    return-void
.end method

.method protected pullToRefreshImpl()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->start()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    return-void
.end method

.method public final refreshing()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->start()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method protected refreshingImpl()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->start()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public releaseToRefresh()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    return-void
.end method

.method protected releaseToRefreshImpl()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "MM-dd HH:mm"

    invoke-static {v0, v1}, Lcom/gome/ecmall/frame/common/DateUtil;->getFormatDateTime(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mLastUpdateTime:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->stop()V

    .line 110
    :cond_0
    return-void
.end method

.method protected resetImpl()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->stop()V

    .line 84
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 114
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "imageDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method

.method public setPercent(FI)V
    .locals 3
    .param p1, "deltaYf"    # F
    .param p2, "distance"    # I

    .prologue
    const/4 v2, 0x1

    .line 130
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->setRefreshing(Z)V

    .line 131
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0, p2}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->setDistance(I)V

    .line 132
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    int-to-float v1, p2

    div-float v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->setPercent(FZ)V

    .line 133
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->offsetTopAndBottom(I)V

    .line 135
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "pullLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 122
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "refreshingLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/HorseLoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 126
    return-void
.end method
