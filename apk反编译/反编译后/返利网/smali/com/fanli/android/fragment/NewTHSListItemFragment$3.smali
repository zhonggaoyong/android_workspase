.class Lcom/fanli/android/fragment/NewTHSListItemFragment$3;
.super Ljava/lang/Object;
.source "NewTHSListItemFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mScrollState:I

.field preLastIndex:I

.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

.field visibleLastIndex:I


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 222
    add-int v6, p2, p3

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->visibleLastIndex:I

    .line 223
    iget v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->visibleLastIndex:I

    if-lez v6, :cond_2

    iget v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->visibleLastIndex:I

    iget v7, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->preLastIndex:I

    if-le v6, v7, :cond_2

    iget v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->mScrollState:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 224
    iget v4, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->visibleLastIndex:I

    .line 225
    .local v4, "realVisibleLastIndex":I
    move v3, p4

    .line 227
    .local v3, "realTotalItemCount":I
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->mHeaderGridView:Lcom/fanli/android/view/NineHeaderGridView;
    invoke-static {v6}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$700(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/view/NineHeaderGridView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/view/NineHeaderGridView;->getHeaderViewCount()I

    move-result v6

    if-lez v6, :cond_0

    .line 228
    iget v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->visibleLastIndex:I

    add-int/lit8 v4, v6, -0x2

    .line 229
    add-int/lit8 v3, p4, -0x2

    .line 232
    :cond_0
    add-int/lit8 v6, v3, -0x1

    add-int/lit8 v7, v4, 0x4

    if-lt v6, v7, :cond_2

    .line 233
    add-int/lit8 v6, v4, 0x1

    sub-int v6, v3, v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    add-int/lit8 v5, v4, 0x5

    .line 234
    .local v5, "total":I
    :goto_0
    add-int/lit8 v1, v4, 0x1

    .local v1, "i":I
    :goto_1
    if-ge v1, v5, :cond_2

    .line 235
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v6}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/fanli/android/adapter/ThsGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ItemTHSBean;

    .line 236
    .local v2, "item":Lcom/fanli/android/bean/ItemTHSBean;
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v6}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 237
    .local v0, "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemTHSBean;->getThumb()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    .end local v5    # "total":I
    :cond_1
    move v5, v3

    .line 233
    goto :goto_0

    .line 242
    .end local v3    # "realTotalItemCount":I
    .end local v4    # "realVisibleLastIndex":I
    :cond_2
    iget v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->visibleLastIndex:I

    iput v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->preLastIndex:I

    .line 244
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;
    invoke-static {v6}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$600(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;
    invoke-static {v6}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$600(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v6

    sget-object v7, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v6, v7, :cond_4

    :cond_3
    add-int v6, p2, p3

    if-ne v6, p4, :cond_4

    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I
    invoke-static {v6}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$000(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 245
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I
    invoke-static {v6}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$000(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I

    move-result v6

    iget-object v7, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->totalCnt:I
    invoke-static {v7}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$800(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I

    move-result v7

    iget-object v8, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->size:I
    invoke-static {v8}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$900(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    iget-object v8, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->size:I
    invoke-static {v8}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$900(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I

    move-result v8

    div-int/2addr v7, v8

    if-gt v6, v7, :cond_4

    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;
    invoke-static {v6}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$1000(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 246
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadNextPage(Z)V

    .line 249
    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v5, 0x0

    .line 181
    iput p2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->mScrollState:I

    .line 182
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/adapter/ThsGridAdapter;->getCount()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 183
    .local v0, "itemsLastIndex":I
    add-int/lit8 v1, v0, 0x1

    .line 184
    .local v1, "lastIndex":I
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$600(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$600(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->visibleLastIndex:I

    if-ne v2, v1, :cond_1

    .line 186
    const-string v2, "BaseListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "visibleLastIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->visibleLastIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 208
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fanli/android/adapter/ThsGridAdapter;->setFastScroll(Z)V

    .line 212
    :cond_2
    :goto_0
    return-void

    .line 190
    :pswitch_0
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 191
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/adapter/ThsGridAdapter;->isFastScroll()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fanli/android/adapter/ThsGridAdapter;->setFastScroll(Z)V

    .line 193
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/adapter/ThsGridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 199
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fanli/android/adapter/ThsGridAdapter;->setFastScroll(Z)V

    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 204
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    # getter for: Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fanli/android/adapter/ThsGridAdapter;->setFastScroll(Z)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
