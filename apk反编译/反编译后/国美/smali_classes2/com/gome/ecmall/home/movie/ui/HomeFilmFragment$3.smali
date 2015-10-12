.class Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$3;
.super Lcom/gome/ecmall/home/movie/task/RegionThreeLevelTask;
.source "HomeFilmFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->getLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;Landroid/content/Context;ZLjava/util/Map;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 234
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/movie/task/RegionThreeLevelTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 4
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
    .line 238
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<[Lcom/gome/ecmall/home/movie/bean/Region;>;"
    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, [Lcom/gome/ecmall/home/movie/bean/Region;

    .line 242
    .local v1, "regions":[Lcom/gome/ecmall/home/movie/bean/Region;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 243
    const-string v2, "2"

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/gome/ecmall/home/movie/bean/Region;->regionLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/gome/ecmall/home/movie/bean/Region;->regionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/gome/ecmall/home/movie/bean/Region;->regionID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 247
    invoke-static {}, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->getInstance()Lcom/gome/ecmall/home/movie/bean/MovieConfig;

    move-result-object v2

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/gome/ecmall/home/movie/bean/Region;->regionID:Ljava/lang/String;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->regionId:Ljava/lang/String;

    .line 248
    invoke-static {}, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->getInstance()Lcom/gome/ecmall/home/movie/bean/MovieConfig;

    move-result-object v2

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/gome/ecmall/home/movie/bean/Region;->regionName:Ljava/lang/String;

    iput-object v3, v2, Lcom/gome/ecmall/home/movie/bean/MovieConfig;->regionName:Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$400(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;Z)V

    goto :goto_0

    .line 242
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;->access$400(Lcom/gome/ecmall/home/movie/ui/HomeFilmFragment;Z)V

    goto :goto_0
.end method
