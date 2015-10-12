.class Lcom/fanli/android/activity/NineSearchResultActivity$3;
.super Ljava/lang/Object;
.source "NineSearchResultActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/NineSearchResultActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mScrollState:I

.field preLastIndex:I

.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

.field visibleLastIndex:I


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/NineSearchResultActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

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
    .line 176
    add-int v6, p2, p3

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->visibleLastIndex:I

    .line 177
    iget v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->visibleLastIndex:I

    if-lez v6, :cond_2

    iget v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->visibleLastIndex:I

    iget v7, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->preLastIndex:I

    if-le v6, v7, :cond_2

    iget v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->mScrollState:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    .line 178
    iget v4, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->visibleLastIndex:I

    .line 179
    .local v4, "realVisibleLastIndex":I
    move v3, p4

    .line 181
    .local v3, "realTotalItemCount":I
    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->gridView:Lcom/fanli/android/view/HeaderGridView;
    invoke-static {v6}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$700(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/view/HeaderGridView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/view/HeaderGridView;->getHeaderViewCount()I

    move-result v6

    if-lez v6, :cond_0

    .line 182
    iget v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->visibleLastIndex:I

    add-int/lit8 v4, v6, -0x2

    .line 183
    add-int/lit8 v3, p4, -0x2

    .line 186
    :cond_0
    add-int/lit8 v6, v3, -0x1

    add-int/lit8 v7, v4, 0x4

    if-lt v6, v7, :cond_2

    .line 187
    add-int/lit8 v6, v4, 0x1

    sub-int v6, v3, v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    add-int/lit8 v5, v4, 0x5

    .line 188
    .local v5, "total":I
    :goto_0
    add-int/lit8 v1, v4, 0x1

    .local v1, "i":I
    :goto_1
    if-ge v1, v5, :cond_2

    .line 189
    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v6}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/fanli/android/adapter/ThsGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ItemTHSBean;

    .line 190
    .local v2, "item":Lcom/fanli/android/bean/ItemTHSBean;
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    invoke-direct {v0, v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 191
    .local v0, "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemTHSBean;->getThumb()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    .end local v5    # "total":I
    :cond_1
    move v5, v3

    .line 187
    goto :goto_0

    .line 196
    .end local v3    # "realTotalItemCount":I
    .end local v4    # "realVisibleLastIndex":I
    :cond_2
    iget v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->visibleLastIndex:I

    iput v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->preLastIndex:I

    .line 198
    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;
    invoke-static {v6}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$600(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;
    invoke-static {v6}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$600(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v6

    sget-object v7, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v6, v7, :cond_4

    :cond_3
    add-int v6, p2, p3

    if-ne v6, p4, :cond_4

    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I
    invoke-static {v6}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$000(Lcom/fanli/android/activity/NineSearchResultActivity;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 199
    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->pageindex:I
    invoke-static {v6}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$000(Lcom/fanli/android/activity/NineSearchResultActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->totalCnt:I
    invoke-static {v7}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$800(Lcom/fanli/android/activity/NineSearchResultActivity;)I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x28

    if-gt v6, v7, :cond_4

    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->items:Ljava/util/List;
    invoke-static {v6}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$200(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 200
    iget-object v6, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    iget-object v7, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->keyword:Ljava/lang/String;
    invoke-static {v7}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$100(Lcom/fanli/android/activity/NineSearchResultActivity;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/fanli/android/activity/NineSearchResultActivity;->loadNextPage(Ljava/lang/String;Z)V

    .line 203
    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    const/4 v5, 0x0

    .line 140
    iput p2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->mScrollState:I

    .line 141
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/adapter/ThsGridAdapter;->getCount()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 142
    .local v0, "itemsLastIndex":I
    add-int/lit8 v1, v0, 0x1

    .line 143
    .local v1, "lastIndex":I
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$600(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->getTHSItemTask:Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$600(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/activity/NineSearchResultActivity$GetDataTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->visibleLastIndex:I

    if-ne v2, v1, :cond_1

    .line 145
    const-string v2, "BaseListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "visibleLastIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->visibleLastIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 167
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fanli/android/adapter/ThsGridAdapter;->setFastScroll(Z)V

    .line 171
    :cond_2
    :goto_0
    return-void

    .line 149
    :pswitch_0
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/adapter/ThsGridAdapter;->isFastScroll()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fanli/android/adapter/ThsGridAdapter;->setFastScroll(Z)V

    .line 152
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/adapter/ThsGridAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 157
    :pswitch_1
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/fanli/android/adapter/ThsGridAdapter;->setFastScroll(Z)V

    goto :goto_0

    .line 162
    :pswitch_2
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 163
    iget-object v2, p0, Lcom/fanli/android/activity/NineSearchResultActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchResultActivity;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/activity/NineSearchResultActivity;->access$500(Lcom/fanli/android/activity/NineSearchResultActivity;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/fanli/android/adapter/ThsGridAdapter;->setFastScroll(Z)V

    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
