.class Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;
.super Lcom/gome/ecmall/task/PromtionActivitiesTask;
.source "WeiPinHuiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->executeQueryTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Landroid/content/Context;ZII)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # I

    .prologue
    .line 120
    iput-object p1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/PromtionActivitiesTask;-><init>(Landroid/content/Context;ZII)V

    return-void
.end method


# virtual methods
.method public noNetError()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    const/4 v1, 0x0

    # setter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isLoading:Z
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$002(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Z)Z

    .line 159
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$800(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 160
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mAdapter:Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$900(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/home/hotproms/PromtionActivitiesAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mEmptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$200(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNoNetConnLayout()V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    const v3, 0x7f0d0140

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCancelDialog()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcom/gome/ecmall/task/PromtionActivitiesTask;->onCancelDialog()V

    .line 152
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    const/4 v1, 0x0

    # setter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isLoading:Z
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$002(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Z)Z

    .line 153
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$800(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 154
    return-void
.end method

.method public onPost(ZLcom/gome/ecmall/bean/PromtionEntity;Ljava/lang/String;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/bean/PromtionEntity;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/task/PromtionActivitiesTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # setter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isLoading:Z
    invoke-static {v0, v5}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$002(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Z)Z

    .line 127
    if-eqz p1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    iget-object v2, p2, Lcom/gome/ecmall/bean/PromtionEntity;->activityList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->filterActivitys(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->entityList:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$102(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->entityList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$100(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->entityList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$100(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mEmptyViewBox:Lcom/gome/ecmall/core/widget/EmptyViewBox;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$200(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNullDataLayout()V

    .line 132
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    const v3, 0x7f0d02c6

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mListView:Lcom/gome/ecmall/core/widget/listview/MyListView;
    invoke-static {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$800(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 146
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->mModelName:Ljava/lang/String;
    invoke-static {v1}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$300(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->currentPage:I
    invoke-static {v2}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$400(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->prePageName:Ljava/lang/String;
    invoke-static {v3}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$500(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # getter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isFirst:Z
    invoke-static {v4}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$600(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;)Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/util/measure/SalesPromotionMeasures;->WinPinHuiList(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 137
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # invokes: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->setData(Lcom/gome/ecmall/bean/PromtionEntity;)V
    invoke-static {v0, p2}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$700(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Lcom/gome/ecmall/bean/PromtionEntity;)V

    .line 138
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    # setter for: Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->isFirst:Z
    invoke-static {v0, v5}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->access$602(Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;Z)Z

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->this$0:Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;

    const v3, 0x7f0d07c9

    invoke-virtual {v2, v3}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 120
    check-cast p2, Lcom/gome/ecmall/bean/PromtionEntity;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/hotproms/WeiPinHuiFragment$1;->onPost(ZLcom/gome/ecmall/bean/PromtionEntity;Ljava/lang/String;)V

    return-void
.end method
