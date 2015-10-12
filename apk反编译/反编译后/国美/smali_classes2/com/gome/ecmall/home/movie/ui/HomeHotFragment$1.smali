.class Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;
.super Lcom/gome/ecmall/home/movie/task/AdDataTask;
.source "HomeHotFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->initAdData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Landroid/content/Context;ZLjava/util/Map;Z)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 151
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iput-boolean p5, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->val$isRefresh:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/movie/task/AdDataTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 3
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
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<Lcom/gome/ecmall/home/movie/bean/AdData;>;"
    const/4 v2, 0x1

    .line 155
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # setter for: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdDataOk:Z
    invoke-static {v0, v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$002(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)Z

    .line 156
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-boolean v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->isAdRefreshOnly:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    # invokes: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->refreshUI(Z)V
    invoke-static {v0, v2}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)V

    .line 159
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/AdData;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/bean/AdData;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->getHeaderViewsCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 167
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->filmListView:Lcom/gome/ecmall/core/widget/listview/MyListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->adView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;

    iget-boolean v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment$1;->val$isRefresh:Z

    # invokes: Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->setAdData(Z)V
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomeHotFragment;Z)V

    goto :goto_0
.end method
