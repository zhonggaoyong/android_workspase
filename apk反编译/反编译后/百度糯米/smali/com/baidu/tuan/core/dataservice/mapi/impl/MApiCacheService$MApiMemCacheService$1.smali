.class Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService$1;
.super Landroid/support/v4/util/LruCache;
.source "MApiCacheService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

.field final synthetic b:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;ILcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService$1;->b:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService;

    iput-object p3, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService$MApiMemCacheService$1;->a:Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheService;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x1

    return v0
.end method
