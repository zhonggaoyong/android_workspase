.class Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;
.super Lcom/gome/ecmall/home/movie/task/OrderListTask;
.source "HomeMyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;Landroid/content/Context;ZLjava/util/Map;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 101
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/movie/task/OrderListTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPost(Lcom/gome/ecmall/home/movie/bean/MovieResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/home/movie/bean/MovieResult",
            "<",
            "Lcom/gome/ecmall/home/movie/bean/OrderData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "result":Lcom/gome/ecmall/home/movie/bean/MovieResult;, "Lcom/gome/ecmall/home/movie/bean/MovieResult<Lcom/gome/ecmall/home/movie/bean/OrderData;>;"
    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p1, Lcom/gome/ecmall/home/movie/bean/MovieResult;->data:Ljava/lang/Object;

    check-cast v0, Lcom/gome/ecmall/home/movie/bean/OrderData;

    .line 106
    .local v0, "orderData":Lcom/gome/ecmall/home/movie/bean/OrderData;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gome/ecmall/home/movie/bean/OrderData;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    iget-object v2, v0, Lcom/gome/ecmall/home/movie/bean/OrderData;->list:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->access$002(Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;Ljava/util/List;)Ljava/util/List;

    .line 108
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    new-instance v2, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    iget-object v3, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->access$102(Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;)Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    .line 109
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;)Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->access$000(Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;->appendToList(Ljava/util/List;)V

    .line 110
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;)Lcom/gome/ecmall/custom/DisScrollListView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->access$100(Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;)Lcom/gome/ecmall/home/movie/adpater/MyOrderTopAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/custom/DisScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->access$200(Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;)Lcom/gome/ecmall/custom/DisScrollListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/custom/DisScrollListView;->setVisibility(I)V

    .line 117
    .end local v0    # "orderData":Lcom/gome/ecmall/home/movie/bean/OrderData;
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment$1;->this$0:Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/movie/ui/HomeMyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d0553

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
