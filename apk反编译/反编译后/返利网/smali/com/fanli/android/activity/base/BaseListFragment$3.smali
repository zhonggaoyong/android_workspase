.class Lcom/fanli/android/activity/base/BaseListFragment$3;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseListFragment;

.field visibleItemCount:I

.field visibleLastIndex:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseListFragment;)V
    .locals 0

    .prologue
    .line 198
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$3;, "Lcom/fanli/android/activity/base/BaseListFragment.3;"
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$3;, "Lcom/fanli/android/activity/base/BaseListFragment.3;"
    const/4 v2, 0x0

    .line 233
    iput p3, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->visibleItemCount:I

    .line 234
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->visibleLastIndex:I

    .line 235
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    # getter for: Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;
    invoke-static {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->access$000(Lcom/fanli/android/activity/base/BaseListFragment;)Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    # getter for: Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;
    invoke-static {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->access$000(Lcom/fanli/android/activity/base/BaseListFragment;)Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    :cond_0
    add-int v0, p2, p3

    if-ne v0, p4, :cond_1

    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v0, v0, Lcom/fanli/android/activity/base/BaseListFragment;->curPage:I

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget v1, v1, Lcom/fanli/android/activity/base/BaseListFragment;->totalPage:I

    if-ge v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    invoke-virtual {v1}, Lcom/fanli/android/activity/base/BaseListFragment;->getPageTrackingcode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/fanli/android/activity/base/BaseListFragment;->loadNextPage(ZZZ)V

    .line 243
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .local p0, "this":Lcom/fanli/android/activity/base/BaseListFragment$3;, "Lcom/fanli/android/activity/base/BaseListFragment.3;"
    const/4 v5, 0x0

    .line 204
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/DataAdapter;->getCount()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 205
    .local v0, "itemsLastIndex":I
    add-int/lit8 v1, v0, 0x1

    .line 206
    .local v1, "lastIndex":I
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    # getter for: Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;
    invoke-static {v2}, Lcom/fanli/android/activity/base/BaseListFragment;->access$000(Lcom/fanli/android/activity/base/BaseListFragment;)Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    # getter for: Lcom/fanli/android/activity/base/BaseListFragment;->mTask:Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;
    invoke-static {v2}, Lcom/fanli/android/activity/base/BaseListFragment;->access$000(Lcom/fanli/android/activity/base/BaseListFragment;)Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/activity/base/BaseListFragment$FetchArrayList;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->visibleLastIndex:I

    if-ne v2, v1, :cond_1

    .line 208
    const-string v2, "BaseListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "visibleLastIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->visibleLastIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 223
    :goto_0
    return-void

    .line 213
    :pswitch_0
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v2, v5}, Lcom/fanli/android/adapter/DataAdapter;->setDoBitmapRequest(Z)V

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fanli/android/adapter/DataAdapter;->setDoBitmapRequest(Z)V

    .line 217
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v2}, Lcom/fanli/android/adapter/DataAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseListFragment$3;->this$0:Lcom/fanli/android/activity/base/BaseListFragment;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseListFragment;->mAdapter:Lcom/fanli/android/adapter/DataAdapter;

    invoke-virtual {v2, v5}, Lcom/fanli/android/adapter/DataAdapter;->setDoBitmapRequest(Z)V

    goto :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
