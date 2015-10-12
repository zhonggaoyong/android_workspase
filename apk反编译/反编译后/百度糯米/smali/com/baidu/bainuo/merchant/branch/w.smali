.class final Lcom/baidu/bainuo/merchant/branch/w;
.super Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;
.source "BranchOfficeModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/merchant/branch/v;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/branch/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/branch/w;->a:Lcom/baidu/bainuo/merchant/branch/v;

    .line 312
    invoke-direct {p0}, Lcom/baidu/bainuo/view/ptr/util/SimpleRequestHandler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/branch/w;)Lcom/baidu/bainuo/merchant/branch/v;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/w;->a:Lcom/baidu/bainuo/merchant/branch/v;

    return-object v0
.end method


# virtual methods
.method public final onFail(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/merchant/branch/y;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/baidu/bainuo/merchant/branch/y;-><init>(Lcom/baidu/bainuo/merchant/branch/w;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p3, Lcom/baidu/bainuo/merchant/branch/af;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/merchant/branch/x;

    invoke-direct {v1, p0, p1, p3}, Lcom/baidu/bainuo/merchant/branch/x;-><init>(Lcom/baidu/bainuo/merchant/branch/w;Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;Lcom/baidu/bainuo/merchant/branch/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
