.class Lcom/baidu/bainuo/view/TimingButton$DelayHandler;
.super Landroid/os/Handler;
.source "TimingButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/TimingButton;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/TimingButton;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/baidu/bainuo/view/TimingButton$DelayHandler;->a:Lcom/baidu/bainuo/view/TimingButton;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/TimingButton;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/TimingButton$DelayHandler;-><init>(Lcom/baidu/bainuo/view/TimingButton;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    return-void

    .line 47
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/TimingButton$DelayHandler;->removeMessages(I)V

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/view/TimingButton$DelayHandler;->a:Lcom/baidu/bainuo/view/TimingButton;

    invoke-static {v0}, Lcom/baidu/bainuo/view/TimingButton;->a(Lcom/baidu/bainuo/view/TimingButton;)V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
