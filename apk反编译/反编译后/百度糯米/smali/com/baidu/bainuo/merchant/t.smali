.class final Lcom/baidu/bainuo/merchant/t;
.super Ljava/lang/Object;
.source "MerchantDetailMainModelCtrl.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/s;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/t;->a:Lcom/baidu/bainuo/merchant/s;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/t;)Lcom/baidu/bainuo/merchant/s;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/t;->a:Lcom/baidu/bainuo/merchant/s;

    return-object v0
.end method


# virtual methods
.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    const-string v0, "MerchantDetailMainModel"

    const-string v1, "onRequestFailed"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/merchant/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/bainuo/merchant/u;-><init>(Lcom/baidu/bainuo/merchant/t;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/merchant/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/bainuo/merchant/v;-><init>(Lcom/baidu/bainuo/merchant/t;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "MerchantDetailMainModel"

    const-string v1, "onRequestStart"

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
