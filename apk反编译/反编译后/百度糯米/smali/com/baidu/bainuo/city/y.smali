.class final Lcom/baidu/bainuo/city/y;
.super Landroid/os/Handler;
.source "CitySelectView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/y;->a:Lcom/baidu/bainuo/city/u;

    .line 488
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 490
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 495
    :goto_0
    return-void

    .line 492
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/city/y;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->c(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/PinBDPullToRefreshListView;->stopRefresh()V

    goto :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
