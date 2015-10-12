.class Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;
.super Lcom/gome/ecmall/task/GetCollectPointTask;
.source "OnlinePointDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->loadData(Ljava/lang/String;)V
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
    .line 92
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/task/GetCollectPointTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "currentPage"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mCurrentPage:I
    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$000(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v2, "pageSize"

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v2, "pointType"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    iget-object v3, v3, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->pointType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v2, "isConvert"

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    iget-object v3, v3, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->isConvert:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onPost(ZLcom/gome/ecmall/bean/mygome/CollectPoint;Ljava/lang/String;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/mygome/CollectPoint;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v5, -0x1

    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/GetCollectPointTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 111
    if-eqz p1, :cond_1

    .line 112
    iget-object v1, p2, Lcom/gome/ecmall/bean/mygome/CollectPoint;->pointDetail:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    .line 113
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mLoadView:Landroid/view/View;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$100(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mPoints:Ljava/util/ArrayList;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$200(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p2, Lcom/gome/ecmall/bean/mygome/CollectPoint;->pointDetail:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    new-instance v2, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mPoints:Ljava/util/ArrayList;
    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$200(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    # setter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mAdapter:Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;
    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$302(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;)Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;

    .line 117
    new-instance v0, Lcom/gome/ecmall/home/mygome/custom/EmptyView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u8fd8\u6ca1\u6709\u79ef\u5206\u8bb0\u5f55"

    const v3, 0x7f020463

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/custom/EmptyView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .local v0, "emptyView":Lcom/gome/ecmall/home/mygome/custom/EmptyView;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 121
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    # getter for: Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->mAdapter:Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->access$300(Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;)Lcom/gome/ecmall/home/mygome/adapter/CollectPointDetailItemAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    .end local v0    # "emptyView":Lcom/gome/ecmall/home/mygome/custom/EmptyView;
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->this$0:Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 92
    check-cast p2, Lcom/gome/ecmall/bean/mygome/CollectPoint;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/OnlinePointDetailFragment$1;->onPost(ZLcom/gome/ecmall/bean/mygome/CollectPoint;Ljava/lang/String;)V

    return-void
.end method
