.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$7;
.super Ljava/lang/Thread;
.source "DefaultImageService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/util/BlockingItem;

.field final synthetic b:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;Ljava/lang/String;Lcom/baidu/tuan/core/util/BlockingItem;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$7;->b:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    iput-object p3, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$7;->a:Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 408
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$7;->a:Lcom/baidu/tuan/core/util/BlockingItem;

    invoke-virtual {v1, v0}, Lcom/baidu/tuan/core/util/BlockingItem;->put(Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 411
    return-void
.end method
