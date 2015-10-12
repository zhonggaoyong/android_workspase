.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;
.super Ljava/lang/Object;
.source "DefaultImageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;II)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;->c:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    iput p2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;->a:I

    iput p3, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;->c:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->g(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    move-result-object v0

    .line 279
    instance-of v1, v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    if-eqz v1, :cond_0

    .line 280
    check-cast v0, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;

    iget v1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;->a:I

    iget v2, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/image/impl/ImageCacheService;->trimToCount(II)I

    move-result v0

    .line 281
    const-string v1, "image"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trim image cache, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$6;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", deleted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    return-void
.end method
