.class Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;
.super Lcom/gome/ecmall/home/movie/task/HandleResultTask;
.source "HomePreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->setFavoriteAfterLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;Landroid/content/Context;ZLjava/util/Map;I)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p5, "x3"    # I

    .prologue
    .line 439
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/home/movie/task/HandleResultTask;-><init>(Landroid/content/Context;ZLjava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/movie/bean/MovieResult",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/HandleResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<Lcom/gome/ecmall/home/movie/bean/HandleResult;>;"
    const/4 v3, 0x1

    .line 443
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$1000(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u6dfb\u52a0"

    .line 444
    .local v1, "option":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 445
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->mContext:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6536\u85cf\u5931\u8d25 !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_1
    return-void

    .line 443
    .end local v1    # "option":Ljava/lang/String;
    :cond_1
    const-string v1, "\u53d6\u6d88"

    goto :goto_0

    .line 448
    .restart local v1    # "option":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$1000(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 449
    iget-object v2, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/HandleResult;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/bean/HandleResult;->getSaveResult()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 450
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->mContext:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6536\u85cf\u6210\u529f !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$1100(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Film;

    .line 452
    .local v0, "film":Lcom/gome/ecmall/home/movie/bean/Film;
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/movie/bean/Film;->setFilmFavoriteStatus(Ljava/lang/String;)V

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/bean/Film;->getFilmFavoriteCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/movie/bean/Film;->setFilmFavoriteCount(Ljava/lang/String;)V

    .line 454
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 456
    .end local v0    # "film":Lcom/gome/ecmall/home/movie/bean/Film;
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->mContext:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6536\u85cf\u5931\u8d25 !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 459
    :cond_4
    iget-object v2, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v2, Lcom/gome/ecmall/home/movie/bean/HandleResult;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/bean/HandleResult;->getCancelResult()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 460
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->mContext:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6536\u85cf\u6210\u529f !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$1100(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/Film;

    .line 462
    .restart local v0    # "film":Lcom/gome/ecmall/home/movie/bean/Film;
    const-string v2, "0"

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/movie/bean/Film;->setFilmFavoriteStatus(Ljava/lang/String;)V

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/bean/Film;->getFilmFavoriteCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/movie/bean/Film;->setFilmFavoriteCount(Ljava/lang/String;)V

    .line 464
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 466
    .end local v0    # "film":Lcom/gome/ecmall/home/movie/bean/Film;
    :cond_5
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$5;->mContext:Landroid/content/Context;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u6536\u85cf\u5931\u8d25 !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
