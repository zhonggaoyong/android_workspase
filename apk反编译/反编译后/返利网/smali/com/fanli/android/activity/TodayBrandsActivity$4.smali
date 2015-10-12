.class Lcom/fanli/android/activity/TodayBrandsActivity$4;
.super Ljava/lang/Object;
.source "TodayBrandsActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/TodayBrandsActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastVisibleIndex:I

.field preLastIndex:I

.field final synthetic this$0:Lcom/fanli/android/activity/TodayBrandsActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/TodayBrandsActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

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
    .line 153
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v4

    .line 155
    .local v4, "position":I
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mBrowseDepth:I
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$300(Lcom/fanli/android/activity/TodayBrandsActivity;)I

    move-result v9

    if-le v4, v9, :cond_0

    .line 156
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # setter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mBrowseDepth:I
    invoke-static {v9, v4}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$302(Lcom/fanli/android/activity/TodayBrandsActivity;I)I

    .line 161
    :cond_0
    const/4 v9, 0x1

    if-le p2, v9, :cond_5

    .line 162
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mIvToTop:Landroid/widget/ImageView;
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$400(Lcom/fanli/android/activity/TodayBrandsActivity;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_1

    .line 163
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mIvToTop:Landroid/widget/ImageView;
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$400(Lcom/fanli/android/activity/TodayBrandsActivity;)Landroid/widget/ImageView;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_1
    :goto_0
    add-int v9, p2, p3

    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->lastVisibleIndex:I

    .line 170
    iget v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->lastVisibleIndex:I

    if-lez v9, :cond_2

    iget v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->lastVisibleIndex:I

    iget v10, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->preLastIndex:I

    if-le v9, v10, :cond_2

    .line 171
    iget v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->lastVisibleIndex:I

    add-int/lit8 v3, v9, 0x1

    .line 172
    .local v3, "i":I
    :goto_1
    iget v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->lastVisibleIndex:I

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v9, v9, 0x2

    if-ge v3, v9, :cond_2

    .line 173
    add-int/lit8 v5, v3, -0x1

    .line 175
    .local v5, "realPos":I
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mAdapter:Lcom/fanli/android/adapter/TodayBrandsAdapter;
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$200(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/adapter/TodayBrandsAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanli/android/adapter/TodayBrandsAdapter;->getCount()I

    move-result v1

    .line 176
    .local v1, "count":I
    if-lt v5, v1, :cond_6

    .line 199
    .end local v1    # "count":I
    .end local v3    # "i":I
    .end local v5    # "realPos":I
    :cond_2
    iget v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->lastVisibleIndex:I

    iput v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->preLastIndex:I

    .line 201
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mGetTodayBrandsTask:Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$500(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mGetTodayBrandsTask:Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$500(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanli/android/activity/TodayBrandsActivity$GetTodayBrandsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v9

    sget-object v10, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v9, v10, :cond_4

    :cond_3
    add-int v9, p2, p3

    if-ne v9, p4, :cond_4

    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mPageIndexTodayBrands:I
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$600(Lcom/fanli/android/activity/TodayBrandsActivity;)I

    move-result v9

    if-eqz v9, :cond_4

    .line 203
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mTotalTodayBrands:I
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$700(Lcom/fanli/android/activity/TodayBrandsActivity;)I

    move-result v9

    rem-int/lit8 v9, v9, 0x28

    if-nez v9, :cond_b

    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mTotalTodayBrands:I
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$700(Lcom/fanli/android/activity/TodayBrandsActivity;)I

    move-result v9

    div-int/lit8 v6, v9, 0x28

    .line 205
    .local v6, "totalPage":I
    :goto_2
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mPageIndexTodayBrands:I
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$600(Lcom/fanli/android/activity/TodayBrandsActivity;)I

    move-result v9

    if-ge v9, v6, :cond_4

    .line 206
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    iget-object v10, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mPageIndexTodayBrands:I
    invoke-static {v10}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$600(Lcom/fanli/android/activity/TodayBrandsActivity;)I

    move-result v10

    # invokes: Lcom/fanli/android/activity/TodayBrandsActivity;->loadTodayBrands(I)V
    invoke-static {v9, v10}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$100(Lcom/fanli/android/activity/TodayBrandsActivity;I)V

    .line 209
    .end local v6    # "totalPage":I
    :cond_4
    return-void

    .line 166
    :cond_5
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mIvToTop:Landroid/widget/ImageView;
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$400(Lcom/fanli/android/activity/TodayBrandsActivity;)Landroid/widget/ImageView;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 179
    .restart local v1    # "count":I
    .restart local v3    # "i":I
    .restart local v5    # "realPos":I
    :cond_6
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mAdapter:Lcom/fanli/android/adapter/TodayBrandsAdapter;
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$200(Lcom/fanli/android/activity/TodayBrandsActivity;)Lcom/fanli/android/adapter/TodayBrandsAdapter;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/fanli/android/adapter/TodayBrandsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 180
    .local v0, "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    invoke-direct {v2, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 181
    .local v2, "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlHD()Ljava/lang/String;

    move-result-object v7

    .line 182
    .local v7, "urlHD":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlLD()Ljava/lang/String;

    move-result-object v8

    .line 183
    .local v8, "urlLD":Ljava/lang/String;
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    invoke-static {v9}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 184
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 185
    const/4 v9, 0x3

    invoke-virtual {v2, v7, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 172
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 186
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 187
    const/4 v9, 0x3

    invoke-virtual {v2, v8, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_3

    .line 190
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 191
    const/4 v9, 0x3

    invoke-virtual {v2, v8, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_3

    .line 192
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 193
    const/4 v9, 0x3

    invoke-virtual {v2, v7, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_3

    .line 203
    .end local v0    # "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    .end local v1    # "count":I
    .end local v2    # "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v3    # "i":I
    .end local v5    # "realPos":I
    .end local v7    # "urlHD":Ljava/lang/String;
    .end local v8    # "urlLD":Ljava/lang/String;
    :cond_b
    iget-object v9, p0, Lcom/fanli/android/activity/TodayBrandsActivity$4;->this$0:Lcom/fanli/android/activity/TodayBrandsActivity;

    # getter for: Lcom/fanli/android/activity/TodayBrandsActivity;->mTotalTodayBrands:I
    invoke-static {v9}, Lcom/fanli/android/activity/TodayBrandsActivity;->access$700(Lcom/fanli/android/activity/TodayBrandsActivity;)I

    move-result v9

    div-int/lit8 v9, v9, 0x28

    add-int/lit8 v6, v9, 0x1

    goto :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 147
    return-void
.end method
