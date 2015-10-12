.class public Lcom/gome/ecmall/home/movie/task/CinemaListTask;
.super Lcom/gome/ecmall/home/movie/task/MovieBaseTask;
.source "CinemaListTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/movie/task/MovieBaseTask",
        "<",
        "Lcom/gome/ecmall/home/movie/bean/CinemaData;",
        ">;"
    }
.end annotation


# instance fields
.field private requestMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p4, "requestMethod"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    .local p3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/movie/task/MovieBaseTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    .line 20
    iput-object p4, p0, Lcom/gome/ecmall/home/movie/task/CinemaListTask;->requestMethod:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/task/CinemaListTask;->requestMethod:Ljava/lang/String;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/task/CinemaListTask;->params:Ljava/util/Map;

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
            "Lcom/gome/ecmall/home/movie/bean/CinemaData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<Lcom/gome/ecmall/home/movie/bean/CinemaData;>;"
    return-void
.end method

.method public parserExt(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/CinemaData;
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-static {p1}, Lcom/gome/ecmall/home/movie/bean/CinemaData;->parse(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/CinemaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parserExt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/movie/task/CinemaListTask;->parserExt(Ljava/lang/String;)Lcom/gome/ecmall/home/movie/bean/CinemaData;

    move-result-object v0

    return-object v0
.end method
