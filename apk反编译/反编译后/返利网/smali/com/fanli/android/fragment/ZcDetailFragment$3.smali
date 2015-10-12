.class Lcom/fanli/android/fragment/ZcDetailFragment$3;
.super Ljava/lang/Object;
.source "ZcDetailFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/ZcDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field preLastIndex:I

.field final synthetic this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

.field visibleLastIndex:I


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

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
    .line 168
    add-int v6, p2, p3

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->visibleLastIndex:I

    .line 169
    iget v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->visibleLastIndex:I

    if-lez v6, :cond_2

    iget v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->visibleLastIndex:I

    iget v7, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->preLastIndex:I

    if-le v6, v7, :cond_2

    .line 170
    iget v4, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->visibleLastIndex:I

    .line 171
    .local v4, "realVisibleLastIndex":I
    move v3, p4

    .line 173
    .local v3, "realTotalItemCount":I
    iget-object v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;
    invoke-static {v6}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$400(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/handmark/pulltorefresh/library/HeaderGridView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getHeaderViewCount()I

    move-result v6

    if-lez v6, :cond_0

    .line 174
    iget v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->visibleLastIndex:I

    add-int/lit8 v4, v6, -0x2

    .line 175
    add-int/lit8 v3, p4, -0x2

    .line 178
    :cond_0
    add-int/lit8 v6, v3, -0x1

    add-int/lit8 v7, v4, 0x4

    if-lt v6, v7, :cond_2

    .line 179
    add-int/lit8 v6, v4, 0x1

    sub-int v6, v3, v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    add-int/lit8 v5, v4, 0x5

    .line 180
    .local v5, "total":I
    :goto_0
    add-int/lit8 v1, v4, 0x1

    .local v1, "i":I
    :goto_1
    if-ge v1, v5, :cond_2

    .line 181
    iget-object v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v6}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$200(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/fanli/android/adapter/ThsGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/ItemTHSBean;

    .line 182
    .local v2, "item":Lcom/fanli/android/bean/ItemTHSBean;
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v6}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 183
    .local v0, "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemTHSBean;->getThumb()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v0, v6, v7}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    .end local v5    # "total":I
    :cond_1
    move v5, v3

    .line 179
    goto :goto_0

    .line 187
    .end local v3    # "realTotalItemCount":I
    .end local v4    # "realVisibleLastIndex":I
    :cond_2
    iget v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->visibleLastIndex:I

    iput v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->preLastIndex:I

    .line 189
    iget-object v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;
    invoke-static {v6}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$300(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;
    invoke-static {v6}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$300(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v6

    sget-object v7, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v6, v7, :cond_4

    :cond_3
    add-int v6, p2, p3

    if-ne v6, p4, :cond_4

    iget-object v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I
    invoke-static {v6}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$000(Lcom/fanli/android/fragment/ZcDetailFragment;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 192
    iget-object v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I
    invoke-static {v6}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$000(Lcom/fanli/android/fragment/ZcDetailFragment;)I

    move-result v6

    iget-object v7, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->totalCnt:I
    invoke-static {v7}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$500(Lcom/fanli/android/fragment/ZcDetailFragment;)I

    move-result v7

    iget-object v8, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->size:I
    invoke-static {v8}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$600(Lcom/fanli/android/fragment/ZcDetailFragment;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    iget-object v8, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->size:I
    invoke-static {v8}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$600(Lcom/fanli/android/fragment/ZcDetailFragment;)I

    move-result v8

    div-int/2addr v7, v8

    if-gt v6, v7, :cond_4

    iget-object v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->items:Ljava/util/List;
    invoke-static {v6}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$700(Lcom/fanli/android/fragment/ZcDetailFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 193
    iget-object v6, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    invoke-virtual {v6}, Lcom/fanli/android/fragment/ZcDetailFragment;->loadNextPage()V

    .line 196
    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 151
    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;
    invoke-static {v2}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$200(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/adapter/ThsGridAdapter;->getCount()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 152
    .local v0, "itemsLastIndex":I
    add-int/lit8 v1, v0, 0x1

    .line 153
    .local v1, "lastIndex":I
    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;
    invoke-static {v2}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$300(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->this$0:Lcom/fanli/android/fragment/ZcDetailFragment;

    # getter for: Lcom/fanli/android/fragment/ZcDetailFragment;->getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;
    invoke-static {v2}, Lcom/fanli/android/fragment/ZcDetailFragment;->access$300(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->visibleLastIndex:I

    if-ne v2, v1, :cond_1

    .line 155
    const-string v2, "BaseListFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "visibleLastIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/fanli/android/fragment/ZcDetailFragment$3;->visibleLastIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    return-void
.end method
