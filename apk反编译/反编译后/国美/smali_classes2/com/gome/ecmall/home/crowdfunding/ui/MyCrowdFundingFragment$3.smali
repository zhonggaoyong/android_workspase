.class Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;
.super Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;
.source "MyCrowdFundingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->initData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask",
        "<",
        "Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Landroid/content/Context;ZLjava/util/Map;Z)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 184
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    iput-boolean p5, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->val$isRefresh:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    const-class v0, Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;

    return-object v0
.end method

.method public noNetError()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->emptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$1000(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNoNetConnLayout()V

    .line 254
    return-void
.end method

.method public onPost(ZLcom/gome/ecmall/home/crowdfunding/bean/PackageList;Ljava/lang/String;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 200
    if-nez p2, :cond_1

    .line 201
    :try_start_0
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$400(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v2

    if-le v2, v4, :cond_0

    .line 202
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->mContext:Landroid/content/Context;

    const-string v3, ""

    iget-object v4, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const v5, 0x7f0d0553

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$500(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 250
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->val$isRefresh:Z

    invoke-virtual {v2, v3, v4}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->processErrorView(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25!"

    invoke-static {v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_1
    iget v2, p2, Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;->totalPageCount:I

    if-eqz v2, :cond_2

    iget v2, p2, Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;->totalRecordCount:I

    if-nez v2, :cond_4

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$400(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v2

    if-le v2, v4, :cond_3

    .line 211
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$500(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 212
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->mContext:Landroid/content/Context;

    const-string v3, ""

    iget-object v4, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const v5, 0x7f0d016a

    invoke-virtual {v4, v5}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_3
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->val$isRefresh:Z

    invoke-virtual {v2, v3, v4}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->processErrorView(ZZ)V

    goto :goto_0

    .line 219
    :cond_4
    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$700(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p2, Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;->orderList:Ljava/util/List;

    :goto_1
    # setter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->packages:Ljava/util/List;
    invoke-static {v3, v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$602(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Ljava/util/List;)Ljava/util/List;

    .line 220
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$400(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v2

    iget v3, p2, Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;->totalPageCount:I

    if-lt v2, v3, :cond_7

    .line 221
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const/4 v3, 0x0

    # setter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isHasMore:Z
    invoke-static {v2, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$802(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Z)Z

    .line 222
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$300(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->setShowFooterView(Z)V

    .line 229
    :goto_2
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$500(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isHasMore:Z
    invoke-static {v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$800(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 231
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$400(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v2

    if-le v2, v4, :cond_5

    .line 232
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$300(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    invoke-static {v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$300(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->getList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    invoke-static {v4}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$300(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->getList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    :cond_5
    iget-boolean v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->val$isRefresh:Z

    if-eqz v2, :cond_9

    .line 236
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPosition:I
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$700(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v2

    if-nez v2, :cond_8

    const-string v1, "\u56fd\u7f8e\u4f17\u7b79:\u6211\u7684\u4f17\u7b79:\u652f\u6301\u7684\u9879\u76ee"

    .line 237
    .local v1, "pageName":Ljava/lang/String;
    :goto_3
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mPrePage:Ljava/lang/String;
    invoke-static {v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$900(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/gome/ecmall/util/measure/VirtualMeasures;->onMyCrowdFundingPageIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$300(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->packages:Ljava/util/List;
    invoke-static {v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$600(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->refresh(Ljava/util/List;)V

    .line 242
    .end local v1    # "pageName":Ljava/lang/String;
    :goto_4
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->orderListView:Lcom/gome/ecmall/core/widget/listview/MyListView;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$500(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 244
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const/4 v3, 0x0

    # setter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isLoadingMore:Z
    invoke-static {v2, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$202(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Z)Z

    goto/16 :goto_0

    .line 219
    :cond_6
    iget-object v2, p2, Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;->packageList:Ljava/util/List;

    goto/16 :goto_1

    .line 224
    :cond_7
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->packages:Ljava/util/List;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$600(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$300(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->setShowFooterView(Z)V

    goto/16 :goto_2

    .line 236
    :cond_8
    const-string v1, "\u56fd\u7f8e\u4f17\u7b79:\u6211\u7684\u4f17\u7b79:\u5173\u6ce8\u7684\u9879\u76ee"

    goto :goto_3

    .line 240
    :cond_9
    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$300(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->packages:Ljava/util/List;
    invoke-static {v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$600(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->appendToList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 184
    check-cast p2, Lcom/gome/ecmall/home/crowdfunding/bean/PackageList;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->onPost(ZLcom/gome/ecmall/home/crowdfunding/bean/PackageList;Ljava/lang/String;)V

    return-void
.end method

.method public onPre()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    const/4 v1, 0x1

    # setter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->isLoadingMore:Z
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$202(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Z)Z

    .line 187
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$3;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->mAdapter:Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$300(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/crowdfunding/adpater/CrowdFundingListAdapter;->setFooterViewStatus(I)V

    .line 188
    return-void
.end method
