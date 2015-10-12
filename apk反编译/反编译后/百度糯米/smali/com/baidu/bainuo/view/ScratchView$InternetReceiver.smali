.class Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScratchView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ScratchView;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/ScratchView;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/ScratchView;B)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;-><init>(Lcom/baidu/bainuo/view/ScratchView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 437
    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getNetworkType()Lcom/baidu/bainuo/common/request/NetworkStatus;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/common/request/NetworkStatus;->NOT_AVAILABLE:Lcom/baidu/bainuo/common/request/NetworkStatus;

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->g(Lcom/baidu/bainuo/view/ScratchView;)V

    .line 439
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->f(Lcom/baidu/bainuo/view/ScratchView;)Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/baidu/bainuo/view/ScratchView$InternetReceiver;->a:Lcom/baidu/bainuo/view/ScratchView;

    invoke-static {v0}, Lcom/baidu/bainuo/view/ScratchView;->f(Lcom/baidu/bainuo/view/ScratchView;)Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/view/ScratchView$ScratchViewListener;->onInternetError()V

    .line 443
    :cond_0
    return-void
.end method
