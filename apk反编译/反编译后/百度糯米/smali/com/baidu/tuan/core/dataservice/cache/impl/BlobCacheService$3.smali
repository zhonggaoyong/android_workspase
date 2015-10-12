.class Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$3;
.super Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;
.source "BlobCacheService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService$3;->a:Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheService;

    invoke-direct {p0, p2}, Lcom/baidu/tuan/core/dataservice/cache/DatabaseCursor;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
