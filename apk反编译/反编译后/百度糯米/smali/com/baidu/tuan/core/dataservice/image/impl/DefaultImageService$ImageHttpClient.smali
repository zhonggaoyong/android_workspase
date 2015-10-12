.class Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$ImageHttpClient;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "DefaultImageService.java"


# instance fields
.field final synthetic a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;


# direct methods
.method public constructor <init>(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)V
    .locals 1

    .prologue
    .line 479
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService$ImageHttpClient;->a:Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;

    .line 480
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;->h(Lcom/baidu/tuan/core/dataservice/image/impl/DefaultImageService;)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 481
    return-void
.end method
