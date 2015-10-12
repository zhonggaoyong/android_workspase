.class Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;
.super Lcom/gome/ecmall/home/movie/task/FilmDataTask;
.source "HomeHotFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initFilmData()V
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
    .line 225
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/movie/task/FilmDataTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public noNetError()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isRefresh:Z
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->emptyView:Lcom/gome/ecmall/core/widget/EmptyViewBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$500(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNoNetConnLayout()V

    goto :goto_0
.end method

.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 6
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # setter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isFilmDataOk:Z
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$302(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z

    .line 229
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isRefresh:Z
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->mContext:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    const v3, 0x7f0d0553

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 263
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->emptyView:Lcom/gome/ecmall/core/widget/EmptyViewBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$500(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showLoadFailedLayout()V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/FilmData;->page:Lcom/gome/ecmall/home/movie/bean/Page;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/FilmData;->page:Lcom/gome/ecmall/home/movie/bean/Page;

    iget v0, v0, Lcom/gome/ecmall/home/movie/bean/Page;->recordCount:I

    if-nez v0, :cond_5

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isRefresh:Z
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$400(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->clear()V

    .line 243
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->emptyView:Lcom/gome/ecmall/core/widget/EmptyViewBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$500(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    const v2, 0x7f0d0565

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNullDataLayout(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setVisibility(I)V

    .line 250
    :cond_6
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/FilmData;->list:Ljava/util/List;

    # setter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->iniFilmList:Ljava/util/List;
    invoke-static {v3, v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$702(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Ljava/util/List;)Ljava/util/List;

    .line 251
    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/FilmData;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/FilmData;->page:Lcom/gome/ecmall/home/movie/bean/Page;

    iget v0, v0, Lcom/gome/ecmall/home/movie/bean/Page;->pageCount:I

    if-gt v0, v1, :cond_7

    .line 252
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # setter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isHasMore:Z
    invoke-static {v0, v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$802(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z

    .line 253
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setShowFooterView(Z)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # invokes: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->refreshUI(Z)V
    invoke-static {v0, v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)V

    .line 261
    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->prePage:Ljava/lang/String;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$900(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->mFrom:I
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1000(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I

    move-result v0

    sget v5, Lcom/gome/ecmall/home/movie/ui/MovieHomeActivity;->FROM_HOME:I

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->pageIndex:I
    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$1100(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)I

    move-result v2

    invoke-static {v3, v4, v1, v0, v2}, Lcom/gome/ecmall/util/measure/VirtualMeasures;->onMovieHomePageIn(Landroid/content/Context;Ljava/lang/String;ZZI)V

    goto/16 :goto_0

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->iniFilmList:Ljava/util/List;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$700(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$2;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # getter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListAdapter:Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$600(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;)Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/movie/adpater/FilmAdapter;->setShowFooterView(Z)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 261
    goto :goto_2
.end method
