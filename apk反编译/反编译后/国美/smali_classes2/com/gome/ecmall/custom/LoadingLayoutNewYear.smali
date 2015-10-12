.class public Lcom/gome/ecmall/custom/LoadingLayoutNewYear;
.super Landroid/widget/FrameLayout;
.source "LoadingLayoutNewYear.java"


# static fields
.field static final DEFAULT_ROTATION_ANIMATION_DURATION:I = 0x96


# instance fields
.field private draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

.field private header:Landroid/view/ViewGroup;

.field private final headerImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030279

    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->header:Landroid/view/ViewGroup;

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 31
    .local v0, "dDate":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "MM-dd HH:mm"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .local v1, "format2":Ljava/text/DateFormat;
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .local v3, "reTime":Ljava/lang/String;
    iget-object v4, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->header:Landroid/view/ViewGroup;

    const v5, 0x7f0b0def

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->headerImage:Landroid/widget/ImageView;

    .line 34
    new-instance v4, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    iget-object v5, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->header:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->getTotalDragDistance()I

    move-result v6

    invoke-direct {v4, p1, v5, v6}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v4, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    .line 35
    iget-object v4, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->headerImage:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .local v2, "interpolator":Landroid/view/animation/Interpolator;
    return-void
.end method


# virtual methods
.method public getTotalDragDistance()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->header:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 53
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->header:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public pullToRefresh()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public refreshing()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->start()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->headerImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->headerImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void
.end method

.method public releaseToRefresh()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->headerImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->headerImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->stop()V

    .line 45
    :cond_0
    return-void
.end method

.method public setPercent(FI)V
    .locals 3
    .param p1, "deltaYf"    # F
    .param p2, "distance"    # I

    .prologue
    const/4 v2, 0x1

    .line 69
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->setRefreshing(Z)V

    .line 70
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    invoke-virtual {v0, p2}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->setDistance(I)V

    .line 71
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    int-to-float v1, p2

    div-float v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->setPercent(FZ)V

    .line 72
    iget-object v0, p0, Lcom/gome/ecmall/custom/LoadingLayoutNewYear;->draw:Lcom/gome/ecmall/core/widget/listview/SunRefreshView;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/SunRefreshView;->offsetTopAndBottom(I)V

    .line 73
    return-void
.end method
