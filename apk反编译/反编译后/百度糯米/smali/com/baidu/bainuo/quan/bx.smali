.class final Lcom/baidu/bainuo/quan/bx;
.super Ljava/lang/Object;
.source "QuanListView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnPullStateListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/bw;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/bw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/bx;->a:Lcom/baidu/bainuo/quan/bw;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/baidu/bainuo/view/ptr/PullToRefreshView;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;)V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;->REFRESHING:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshViewStatus;

    .line 136
    return-void
.end method
