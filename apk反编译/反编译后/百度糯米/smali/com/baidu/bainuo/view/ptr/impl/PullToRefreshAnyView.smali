.class public Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;
.super Lcom/baidu/bainuo/view/ptr/PullToRefreshView;
.source "PullToRefreshAnyView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setPulldownViewProvider(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/PullToRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/BearAnimationPulldownViewProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setPulldownViewProvider(Lcom/baidu/bainuo/view/ptr/PulldownViewProvider;)V

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;)Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;

    return-object v0
.end method


# virtual methods
.method protected createPullToRefreshInspector()Lcom/baidu/bainuo/view/ptr/PullToRefreshView$PullToRefreshInspector;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$ScrollViewPullToRefreshInspector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$ScrollViewPullToRefreshInspector;-><init>(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;B)V

    return-object v0
.end method

.method public getRefreshableView()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->a:Landroid/view/View;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->a:Landroid/view/View;

    return-object v0
.end method

.method protected initRefreshableView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method protected needAddRefreshableView()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public setDisplayPulldownView(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->b:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;

    .line 94
    return-void
.end method
