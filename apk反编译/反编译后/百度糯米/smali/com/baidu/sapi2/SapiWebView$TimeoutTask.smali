.class Lcom/baidu/sapi2/SapiWebView$TimeoutTask;
.super Ljava/lang/Object;
.source "SapiWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/SapiWebView$1;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;-><init>(Lcom/baidu/sapi2/SapiWebView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 190
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 191
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 192
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$TimeoutTask;->b:Ljava/lang/String;

    .line 199
    return-void
.end method
