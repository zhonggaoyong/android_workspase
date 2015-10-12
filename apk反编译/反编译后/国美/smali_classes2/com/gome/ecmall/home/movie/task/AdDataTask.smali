.class public Lcom/gome/ecmall/home/movie/task/AdDataTask;
.super Lcom/gome/ecmall/home/movie/task/MovieBaseTask;
.source "AdDataTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/movie/task/MovieBaseTask",
        "<",
        "Lcom/gome/ecmall/home/movie/bean/AdData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/Map;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    .local p3, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/movie/task/MovieBaseTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    .line 22
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    const-string v0, "ad_getList"

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/task/AdDataTask;->params:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/util/RequestProcess;->builderMoveRequestUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/movie/bean/MovieResult",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/AdData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<Lcom/gome/ecmall/home/movie/bean/AdData;>;"
    return-void
.end method

.method public parserExt(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/AdData;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-static {p1}, Lcom/gome/ecmall/home/movie/bean/AdData;->parser(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/AdData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parserExt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/movie/task/AdDataTask;->parserExt(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/AdData;

    move-result-object v0

    return-object v0
.end method
