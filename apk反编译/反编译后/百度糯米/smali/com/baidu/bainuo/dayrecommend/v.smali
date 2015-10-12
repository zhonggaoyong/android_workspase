.class final Lcom/baidu/bainuo/dayrecommend/v;
.super Landroid/os/Handler;
.source "NDayRecommendView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/dayrecommend/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/dayrecommend/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/dayrecommend/v;->a:Lcom/baidu/bainuo/dayrecommend/u;

    .line 374
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 376
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_0
    return-void

    .line 378
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/v;->a:Lcom/baidu/bainuo/dayrecommend/u;

    invoke-static {v0}, Lcom/baidu/bainuo/dayrecommend/u;->a(Lcom/baidu/bainuo/dayrecommend/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->stopRefresh()V

    goto :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
