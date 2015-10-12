.class public Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;
.super Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;
.source "BlobCacheResponse.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/cache/CacheResponse;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J[BLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p3, p4}, Lcom/baidu/tuan/core/dataservice/impl/BasicResponse;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-wide p1, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public time()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;->a:J

    return-wide v0
.end method
