.class Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$ScrollViewPullToRefreshInspector;
.super Ljava/lang/Object;
.source "PullToRefreshAnyView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$ScrollViewPullToRefreshInspector;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$ScrollViewPullToRefreshInspector;-><init>(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;)V

    return-void
.end method


# virtual methods
.method public canDisplayPulldownView(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$ScrollViewPullToRefreshInspector;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-static {v3}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->a(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;)Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$ScrollViewPullToRefreshInspector;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->a(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;)Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;->isCanDisplay()Z

    move-result v0

    goto :goto_0

    .line 65
    :cond_1
    const-class v3, Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    check-cast v0, Landroid/widget/ScrollView;

    .line 67
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 68
    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    const-class v3, Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 74
    check-cast v0, Landroid/widget/ListView;

    .line 75
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 76
    goto :goto_0

    :cond_4
    move v0, v1

    .line 78
    goto :goto_0

    :cond_5
    move v0, v2

    .line 82
    goto :goto_0
.end method

.method public canPulldown(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$ScrollViewPullToRefreshInspector;->canDisplayPulldownView(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;)Z

    move-result v0

    goto :goto_0
.end method
