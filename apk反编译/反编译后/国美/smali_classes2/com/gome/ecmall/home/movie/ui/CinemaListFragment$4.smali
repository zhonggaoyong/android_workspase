.class Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;
.super Lcom/gome/ecmall/home/movie/task/CinemaListTask;
.source "CinemaListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->loadAllCinemaData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 288
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/movie/task/CinemaListTask;-><init>(Landroid/content/Context;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public noNetError()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$700(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNoNetConnLayout()V

    .line 316
    return-void
.end method

.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 5
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
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<Lcom/gome/ecmall/home/movie/bean/CinemaData;>;"
    const/4 v4, 0x2

    .line 291
    if-eqz p1, :cond_2

    const-string v2, "Y"

    iget-object v3, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->isSuccess:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/CinemaData;

    .line 294
    .local v1, "cinemaData":Lcom/gome/ecmall/home/movie/bean/CinemaData;
    if-eqz v1, :cond_1

    .line 295
    iget-object v0, v1, Lcom/gome/ecmall/home/movie/bean/CinemaData;->list:Ljava/util/List;

    .line 296
    .local v0, "allCinemas":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Cinema;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$400(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "all"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .end local v0    # "allCinemas":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Cinema;>;"
    .end local v1    # "cinemaData":Lcom/gome/ecmall/home/movie/bean/CinemaData;
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$610(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)I

    .line 310
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->precessCallback()V

    .line 311
    return-void

    .line 299
    .restart local v0    # "allCinemas":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Cinema;>;"
    .restart local v1    # "cinemaData":Lcom/gome/ecmall/home/movie/bean/CinemaData;
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$400(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "all"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$502(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;I)I

    goto :goto_0

    .line 304
    .end local v0    # "allCinemas":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Cinema;>;"
    :cond_1
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v2, v4}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$502(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;I)I

    goto :goto_0

    .line 307
    .end local v1    # "cinemaData":Lcom/gome/ecmall/home/movie/bean/CinemaData;
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment$4;->this$0:Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;

    invoke-static {v2, v4}, Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;->access$502(Lcom/gome/ecmall/home/movie/ui/CinemaListFragment;I)I

    goto :goto_0
.end method
