.class public Lcom/gome/ecmall/home/movie/task/RegionThreeLevelTask;
.super Lcom/gome/ecmall/home/movie/task/MovieBaseTask;
.source "RegionThreeLevelTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/movie/task/MovieBaseTask",
        "<[",
        "Lcom/gome/ecmall/home/movie/bean/Region;",
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
    .line 23
    .local p3, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/gome/ecmall/home/movie/task/MovieBaseTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    .line 24
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    const-string v0, "region_getThreeLevel"

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/task/RegionThreeLevelTask;->params:Ljava/util/Map;

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
            "<[",
            "Lcom/gome/ecmall/home/movie/bean/Region;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<[Lcom/gome/ecmall/home/movie/bean/Region;>;"
    return-void
.end method

.method public bridge synthetic parserExt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/movie/task/RegionThreeLevelTask;->parserExt(Ljava/lang/String;)[Lcom/gome/ecmall/home/movie/bean/Region;

    move-result-object v0

    return-object v0
.end method

.method public parserExt(Ljava/lang/String;)[Lcom/gome/ecmall/home/movie/bean/Region;
    .locals 4
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 28
    const/4 v1, 0x0

    .line 30
    .local v1, "regions":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Region;>;"
    :try_start_0
    const-class v3, Lcom/gome/ecmall/home/movie/bean/Region;

    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [Lcom/gome/ecmall/home/movie/bean/Region;

    .line 35
    .local v2, "regions2":[Lcom/gome/ecmall/home/movie/bean/Region;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/home/movie/bean/Region;

    aput-object v3, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    .end local v0    # "i":I
    .end local v2    # "regions2":[Lcom/gome/ecmall/home/movie/bean/Region;
    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2

    .line 31
    :catch_0
    move-exception v3

    goto :goto_0
.end method
