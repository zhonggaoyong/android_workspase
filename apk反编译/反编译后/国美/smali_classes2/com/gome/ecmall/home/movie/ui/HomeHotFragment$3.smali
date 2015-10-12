.class Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;
.super Lcom/gome/ecmall/home/movie/task/FilmDataTask;
.source "HomeHotFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Landroid/content/Context;ZLjava/util/Map;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 363
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/movie/task/FilmDataTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/movie/bean/MovieResult",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/FilmData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<Lcom/gome/ecmall/home/movie/bean/FilmData;>;"
    const/4 v4, 0x0

    .line 372
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->mContext:Landroid/content/Context;

    const v4, 0x7f0d0553

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v0, v1, Lcom/gome/ecmall/home/movie/bean/FilmData;->list:Ljava/util/List;

    .line 378
    .local v0, "filmList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Film;>;"
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/FilmData;->page:Lcom/gome/ecmall/home/movie/bean/Page;

    iget v1, v1, Lcom/gome/ecmall/home/movie/bean/Page;->pageCount:I

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageIndex:I
    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1100(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 379
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # setter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isHasMore:Z
    invoke-static {v1, v4}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$802(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z

    .line 380
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setShowFooterView(Z)V

    .line 385
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 386
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v3}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 390
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isHasMore:Z
    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$800(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 391
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->appendToList(Ljava/util/List;)V

    .line 392
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # setter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isLoadingMore:Z
    invoke-static {v1, v4}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1202(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z

    goto/16 :goto_0

    .line 382
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setShowFooterView(Z)V

    goto :goto_1
.end method

.method public onPre()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    const/4 v1, 0x1

    # setter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isLoadingMore:Z
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1202(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z

    .line 367
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$3;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setFooterViewStatus(I)V

    .line 368
    return-void
.end method
