.class final Lcom/baidu/bainuo/QRCode/fragment/v;
.super Ljava/lang/Object;
.source "SchemaController.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/RequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/QRCode/fragment/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/QRCode/fragment/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/QRCode/fragment/v;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/QRCode/fragment/v;)Lcom/baidu/bainuo/QRCode/fragment/u;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/v;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    return-object v0
.end method


# virtual methods
.method public final onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 4

    .prologue
    .line 361
    const/4 v1, -0x1

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/Response;->error()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/Response;->error()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/Response;->error()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    .line 365
    new-instance v1, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 366
    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/QRCode/fragment/v;->a:Lcom/baidu/bainuo/QRCode/fragment/u;

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/u;->a(Lcom/baidu/bainuo/QRCode/fragment/u;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/QRCode/fragment/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    .line 372
    :cond_1
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/baidu/bainuo/QRCode/fragment/w;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/baidu/bainuo/QRCode/fragment/w;-><init>(Lcom/baidu/bainuo/QRCode/fragment/v;Lcom/baidu/tuan/core/dataservice/Request;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    return-void

    .line 370
    :cond_2
    const-string v0, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    goto :goto_0
.end method

.method public final onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 3

    .prologue
    .line 383
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/Response;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/QRCode/fragment/q;

    .line 384
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/baidu/bainuo/QRCode/fragment/x;

    invoke-direct {v2, p0, p1, v0}, Lcom/baidu/bainuo/QRCode/fragment/x;-><init>(Lcom/baidu/bainuo/QRCode/fragment/v;Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/bainuo/QRCode/fragment/q;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    return-void
.end method

.method public final onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public final onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method
