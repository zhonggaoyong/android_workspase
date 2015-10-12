.class Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;
.super Lcom/gome/ecmall/home/movie/task/FilmDataTask;
.source "HomePreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;Landroid/content/Context;ZLjava/util/Map;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 299
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

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

    .line 308
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    const v4, 0x7f0d0553

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v0, v1, Lcom/gome/ecmall/home/movie/bean/FilmData;->list:Ljava/util/List;

    .line 314
    .local v0, "filmList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Film;>;"
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/FilmData;->page:Lcom/gome/ecmall/home/movie/bean/Page;

    iget v1, v1, Lcom/gome/ecmall/home/movie/bean/Page;->pageCount:I

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$700(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 315
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1, v4}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$402(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;Z)Z

    .line 316
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setShowFooterView(Z)V

    .line 321
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 324
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$400(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 325
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->appendToList(Ljava/util/List;)V

    .line 326
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1, v4}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$802(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;Z)Z

    goto :goto_0

    .line 318
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setShowFooterView(Z)V

    goto :goto_1
.end method

.method public onPre()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$802(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;Z)Z

    .line 303
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setFooterViewStatus(I)V

    .line 304
    return-void
.end method
