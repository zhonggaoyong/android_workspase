.class final Lcom/baidu/bainuo/view/ScratchView$MainHandler;
.super Landroid/os/Handler;
.source "ScratchView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ScratchView;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/ScratchView;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/baidu/bainuo/view/ScratchView$MainHandler;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/ScratchView;B)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ScratchView$MainHandler;-><init>(Lcom/baidu/bainuo/view/ScratchView;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 390
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 393
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MainHandler;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->f(Lcom/baidu/bainuo/view/ScratchView;)Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MainHandler;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->f(Lcom/baidu/bainuo/view/ScratchView;)Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;->onFinish()V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MainHandler;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->f(Lcom/baidu/bainuo/view/ScratchView;)Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$MainHandler;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->f(Lcom/baidu/bainuo/view/ScratchView;)Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;->onNotFinish()V

    goto :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
