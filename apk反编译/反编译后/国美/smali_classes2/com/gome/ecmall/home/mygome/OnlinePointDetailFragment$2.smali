.class Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;
.super Lcom/gome/ecmall/task/GetCollectPointTask;
.source "OnlinePointDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->onLoadMore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;Landroid/content/Context;Z)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 132
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/GetCollectPointTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mCurrentPage:I
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$000(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v2, "pageSize"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v2, "pointType"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    iget-object v3, v3, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->pointType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v2, "isConvert"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    iget-object v3, v3, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->isConvert:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/mygome/CollectPoint;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/mygome/CollectPoint;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/GetCollectPointTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 151
    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p2, Lcom/gome/ecmall/bean/mygome/CollectPoint;->pointDetail:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mLoadView:Landroid/view/View;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$100(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mPoints:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$200(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/bean/mygome/CollectPoint;->pointDetail:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mAdapter:Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$300(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;->notifyDataSetChanged()V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 132
    check-cast p2, Lcom/gome/ecmall/bean/mygome/CollectPoint;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$2;->onPost(ZLcom/gome/ecmall/bean/mygome/CollectPoint;Ljava/lang/String;)V

    return-void
.end method
