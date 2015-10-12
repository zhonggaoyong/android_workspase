.class Lcom/fanli/android/activity/ActivitySuperfanCategory$4;
.super Ljava/lang/Object;
.source "ActivitySuperfanCategory.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ActivitySuperfanCategory;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastVisibleIndex:I

.field preLastIndex:I

.field final synthetic this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 11
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v10, 0x3

    .line 185
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 186
    .local v4, "position":I
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrowseDepth:I
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$300(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v8

    if-le v4, v8, :cond_0

    .line 187
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # setter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrowseDepth:I
    invoke-static {v8, v4}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$302(Lcom/fanli/android/activity/ActivitySuperfanCategory;I)I

    .line 197
    :cond_0
    const/4 v8, 0x1

    if-le p2, v8, :cond_5

    .line 198
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mIvToTop:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$400(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_1

    .line 199
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mIvToTop:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$400(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :cond_1
    :goto_0
    add-int v8, p2, p3

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->lastVisibleIndex:I

    .line 206
    iget v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->lastVisibleIndex:I

    if-lez v8, :cond_2

    iget v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->lastVisibleIndex:I

    iget v9, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->preLastIndex:I

    if-le v8, v9, :cond_2

    .line 207
    iget v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->lastVisibleIndex:I

    add-int/lit8 v3, v8, 0x1

    .line 208
    .local v3, "i":I
    :goto_1
    iget v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->lastVisibleIndex:I

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v8, v8, 0x2

    if-ge v3, v8, :cond_2

    .line 209
    add-int/lit8 v5, v3, -0x1

    .line 211
    .local v5, "realPos":I
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mAdapter:Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$200(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->getCount()I

    move-result v1

    .line 212
    .local v1, "count":I
    if-lt v5, v1, :cond_6

    .line 241
    .end local v1    # "count":I
    .end local v3    # "i":I
    .end local v5    # "realPos":I
    :cond_2
    iget v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->lastVisibleIndex:I

    iput v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->preLastIndex:I

    .line 243
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$500(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mGetSuperfanBrandsTask:Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$500(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory$GetSuperfanBrandsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v8

    sget-object v9, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v8, v9, :cond_4

    :cond_3
    add-int v8, p2, p3

    if-ne v8, p4, :cond_4

    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$100(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v8

    if-eqz v8, :cond_4

    .line 247
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageIndex:I
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$100(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v8

    iget-object v9, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intTotalNum:I
    invoke-static {v9}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$600(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v9

    iget-object v10, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageSize:I
    invoke-static {v10}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$700(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x1

    iget-object v10, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->m_intPageSize:I
    invoke-static {v10}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$700(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v10

    div-int/2addr v9, v10

    if-gt v8, v9, :cond_4

    .line 249
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-virtual {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->loadNextPage()V

    .line 252
    :cond_4
    return-void

    .line 202
    :cond_5
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mIvToTop:Landroid/widget/ImageView;
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$400(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Landroid/widget/ImageView;

    move-result-object v8

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 215
    .restart local v1    # "count":I
    .restart local v3    # "i":I
    .restart local v5    # "realPos":I
    :cond_6
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mAdapter:Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;
    invoke-static {v8}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$200(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 217
    .local v0, "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-direct {v2, v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 219
    .local v2, "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlHD()Ljava/lang/String;

    move-result-object v6

    .line 220
    .local v6, "urlHD":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlLD()Ljava/lang/String;

    move-result-object v7

    .line 221
    .local v7, "urlLD":Ljava/lang/String;
    iget-object v8, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$4;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 222
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 223
    invoke-virtual {v2, v6, v10}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 208
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 225
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 226
    invoke-virtual {v2, v7, v10}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_2

    .line 230
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 231
    invoke-virtual {v2, v7, v10}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_2

    .line 233
    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 234
    invoke-virtual {v2, v6, v10}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 179
    return-void
.end method
