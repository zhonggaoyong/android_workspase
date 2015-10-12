.class Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;
.super Lcom/gome/ecmall/home/surprise/task/ShowOrderListTask;
.source "ShowOrderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->initData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

.field final synthetic val$isLoadMore:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;Landroid/content/Context;ZIZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I

    .prologue
    .line 111
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    iput-boolean p5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->val$isLoadMore:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/surprise/task/ShowOrderListTask;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lcom/gome/ecmall/home/surprise/task/ShowOrderListTask;->onCancelled()V

    .line 147
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$200(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 148
    return-void
.end method

.method public onPost(ZLcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;Ljava/lang/String;)V
    .locals 3
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/surprise/task/ShowOrderListTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 115
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 116
    iget-object v0, p2, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;->data:Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;->data:Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;->shareList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;->data:Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;->shareList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 117
    iget-boolean v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->val$isLoadMore:Z

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$000(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;->data:Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;

    iget-object v1, v1, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;->shareList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->refresh(Ljava/util/List;)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$100(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)I

    move-result v0

    iget-object v1, p2, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;->data:Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;

    iget v1, v1, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;->totalPage:I

    if-ge v0, v1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$108(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)I

    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$200(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$302(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;Z)Z

    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$400(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->hideAll()V

    .line 136
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->val$isLoadMore:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$500(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Lcom/gome/ecmall/home/surprise/ui/SurpriseMainActivity;

    move-result-object v0

    const-string v1, "\u4e3b\u9875"

    invoke-static {v0, v1}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onOrderShowIn(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$200(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/listview/MyListView;->onRefreshComplete()V

    .line 141
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0, v2}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$602(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;Z)Z

    .line 142
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$000(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;

    move-result-object v0

    iget-object v1, p2, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;->data:Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;

    iget-object v1, v1, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;->shareList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/surprise/adapter/HomeShowOrderAdapter;->appendToList(Ljava/util/List;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$200(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Lcom/gome/ecmall/core/widget/listview/MyListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/core/widget/listview/MyListView;->setHasMore(Z)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$300(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;->access$400(Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNullDataLayout()V

    goto :goto_2
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 111
    check-cast p2, Lcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/surprise/ui/fragment/ShowOrderFragment$1;->onPost(ZLcom/gome/ecmall/home/surprise/bean/HomeOrderShowData;Ljava/lang/String;)V

    return-void
.end method
