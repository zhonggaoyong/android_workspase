.class Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$2;
.super Ljava/lang/Object;
.source "DefaultMApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;I)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$2;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    iput p2, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$2;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;

    invoke-static {v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;->b(Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService;)Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    move-result-object v0

    .line 225
    instance-of v1, v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    iget v1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/DefaultMApiService$2;->a:I

    invoke-virtual {v0, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;->trimToCount(I)I

    move-result v0

    .line 227
    const-string v1, "mapi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trim mapi cache, deleted="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method
