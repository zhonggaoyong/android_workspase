.class public Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;
.super Lcom/handmark/pulltorefresh/library/PullToRefreshListView;
.source "PullToRefreshListViewEx.java"


# instance fields
.field private footerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

.field private headerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getLoadingLayouts()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getLoadingLayouts()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 31
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getLoadingLayouts()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$AnimationStyle;)V

    .line 36
    invoke-direct {p0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getLoadingLayouts()V

    .line 37
    return-void
.end method

.method private getLoadingLayouts()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/BaseLoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->headerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    .line 41
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->getFooterLayout()Lcom/handmark/pulltorefresh/library/internal/BaseLoadingLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->footerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    .line 42
    return-void
.end method


# virtual methods
.method public setFooterPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->footerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->footerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 66
    :cond_0
    return-void
.end method

.method public setFooterRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->footerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->footerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    return-void
.end method

.method public setFooterReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->footerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->footerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    return-void
.end method

.method public setHeaderPullLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->headerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->headerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    return-void
.end method

.method public setHeaderRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->headerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->headerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 60
    :cond_0
    return-void
.end method

.method public setHeaderReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->headerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/extras/PullToRefreshListViewEx;->headerLoadingLayout:Lcom/handmark/pulltorefresh/library/ILoadingLayout;

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    return-void
.end method
