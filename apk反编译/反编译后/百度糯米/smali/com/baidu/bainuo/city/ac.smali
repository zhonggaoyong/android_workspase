.class final Lcom/baidu/bainuo/city/ac;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/ac;->a:Lcom/baidu/bainuo/city/u;

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/baidu/bainuo/view/ptr/PullToRefresh;Lcom/baidu/bainuo/view/ptr/PullToRefreshView$RefreshType;)V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/city/ac;->a:Lcom/baidu/bainuo/city/u;

    iget-object v0, v0, Lcom/baidu/bainuo/city/u;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/bainuo/city/ac;->a:Lcom/baidu/bainuo/city/u;

    iget-object v1, v1, Lcom/baidu/bainuo/city/u;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 161
    return-void
.end method
