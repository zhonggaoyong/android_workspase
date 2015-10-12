.class public Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;
.super Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;
.source "HomePullToRefreshView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/home/comp/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/home/comp/p;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;->a:Lcom/baidu/bainuo/home/comp/p;

    .line 46
    return-void
.end method

.method public noticeCanPullDown(Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;->a:Lcom/baidu/bainuo/home/comp/p;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;->a:Lcom/baidu/bainuo/home/comp/p;

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/home/comp/p;->a(Z)V

    .line 36
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
