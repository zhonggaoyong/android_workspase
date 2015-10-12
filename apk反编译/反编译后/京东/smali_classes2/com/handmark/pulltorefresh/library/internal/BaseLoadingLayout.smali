.class public abstract Lcom/handmark/pulltorefresh/library/internal/BaseLoadingLayout;
.super Landroid/widget/FrameLayout;
.source "BaseLoadingLayout.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/ILoadingLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public abstract addHeaderView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract getContentSize()I
.end method

.method public abstract hideAllViews()V
.end method

.method public abstract onPull(F)V
.end method

.method public abstract onScroll(II)V
.end method

.method public abstract pullToRefresh()V
.end method

.method public abstract refreshing()V
.end method

.method public abstract releaseToRefresh()V
.end method

.method public abstract reset()V
.end method

.method public abstract setHeight(I)V
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public abstract setWidth(I)V
.end method

.method public abstract showInvisibleViews()V
.end method
