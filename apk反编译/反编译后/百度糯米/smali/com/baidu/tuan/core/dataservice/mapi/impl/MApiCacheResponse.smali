.class public Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;
.super Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;
.source "MApiCacheResponse.java"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/baidu/tuan/core/dataservice/cache/impl/BlobCacheResponse;-><init>(J[BLjava/lang/Object;)V

    .line 13
    iput-object p4, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;->a:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public getBean()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/mapi/impl/MApiCacheResponse;->a:Ljava/lang/Object;

    return-object v0
.end method
