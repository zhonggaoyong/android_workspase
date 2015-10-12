.class final Lcom/baidu/bainuo/city/ai;
.super Ljava/lang/Object;
.source "PinLoadingListView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/PinLoadingListView;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/city/PinLoadingListView;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/baidu/bainuo/city/ai;->a:Lcom/baidu/bainuo/city/PinLoadingListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/city/PinLoadingListView;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/city/ai;-><init>(Lcom/baidu/bainuo/city/PinLoadingListView;)V

    return-void
.end method


# virtual methods
.method public final canDisplayPulldownView(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    move v0, v1

    .line 75
    :goto_0
    return v0

    .line 68
    :cond_0
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    .line 69
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/city/ai;->a:Lcom/baidu/bainuo/city/PinLoadingListView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinLoadingListView;->getPulldownView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public final canPulldown(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/city/ai;->canDisplayPulldownView(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z

    move-result v0

    goto :goto_0
.end method
