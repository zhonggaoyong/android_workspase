.class Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;
.super Lcom/gome/ecmall/home/movie/task/FilmDataTask;
.source "HomePreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->initFilmData()V
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
    .line 214
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/movie/task/FilmDataTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public noNetError()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/gome/ecmall/home/movie/task/FilmDataTask;->noNetError()V

    .line 218
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$000(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNoNetConnLayout()V

    goto :goto_0
.end method

.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 7
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 227
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$000(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->mContext:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    const v4, 0x7f0d0553

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 265
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showLoadFailedLayout()V

    goto :goto_0

    .line 236
    :cond_2
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/FilmData;->page:Lcom/gome/ecmall/home/movie/bean/Page;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/FilmData;->page:Lcom/gome/ecmall/home/movie/bean/Page;

    iget v1, v1, Lcom/gome/ecmall/home/movie/bean/Page;->recordCount:I

    if-nez v1, :cond_5

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$000(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 240
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->clear()V

    .line 241
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    const v3, 0x7f0d0565

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNullDataLayout(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_5
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    .line 245
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$300(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    :cond_6
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v0, v1, Lcom/gome/ecmall/home/movie/bean/FilmData;->list:Ljava/util/List;

    .line 250
    .local v0, "filmList":Ljava/util/List;, "Ljava/util/List<Lcom/gome/ecmall/home/movie/bean/Film;>;"
    iget-object v1, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/bean/FilmData;->page:Lcom/gome/ecmall/home/movie/bean/Page;

    iget v1, v1, Lcom/gome/ecmall/home/movie/bean/Page;->pageCount:I

    if-gt v1, v2, :cond_7

    .line 251
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1, v3}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$402(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;Z)Z

    .line 252
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setShowFooterView(Z)V

    .line 258
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v4, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$400(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 259
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->refresh(Ljava/util/List;)V

    .line 260
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 261
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$002(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;Z)Z

    .line 263
    iget-object v4, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$500(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)I

    move-result v1

    sget v6, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->FROM_HOME:I

    if-ne v1, v6, :cond_8

    move v1, v2

    :goto_2
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$700(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)I

    move-result v2

    invoke-static {v4, v5, v3, v1, v2}, Lcom/gome/ecmall/util/measure/VirtualMeasures;->onMovieHomePageIn(Landroid/content/Context;Ljava/lang/String;ZZI)V

    goto/16 :goto_0

    .line 254
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomePreFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomePreFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomePreFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomePreFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setShowFooterView(Z)V

    goto :goto_1

    :cond_8
    move v1, v3

    .line 263
    goto :goto_2
.end method
