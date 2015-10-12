.class Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;
.super Ljava/lang/Object;
.source "NewSuperfanBrandsFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->initViews(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastVisibleIndex:I

.field preLastIndex:I

.field final synthetic this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

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
    .line 176
    const/4 v9, 0x1

    if-le p2, v9, :cond_3

    .line 177
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_btnToTop:Landroid/widget/Button;
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$200(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Landroid/widget/Button;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    :goto_0
    add-int v9, p2, p3

    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->lastVisibleIndex:I

    .line 184
    iget v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->lastVisibleIndex:I

    if-lez v9, :cond_0

    iget v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->lastVisibleIndex:I

    iget v10, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->preLastIndex:I

    if-le v9, v10, :cond_0

    .line 185
    iget v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->lastVisibleIndex:I

    add-int/lit8 v3, v9, 0x1

    .line 186
    .local v3, "i":I
    :goto_1
    iget v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->lastVisibleIndex:I

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v9, v9, 0x2

    if-ge v3, v9, :cond_0

    .line 187
    add-int/lit8 v5, v3, -0x1

    .line 188
    .local v5, "realPos":I
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$100(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->getCount()I

    move-result v1

    .line 189
    .local v1, "count":I
    if-lt v5, v1, :cond_4

    .line 219
    .end local v1    # "count":I
    .end local v3    # "i":I
    .end local v5    # "realPos":I
    :cond_0
    iget v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->lastVisibleIndex:I

    iput v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->preLastIndex:I

    .line 222
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mGetSuperfanBrandsTask:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$300(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mGetSuperfanBrandsTask:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$300(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$GetSuperfanBrandsTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v9

    sget-object v10, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v9, v10, :cond_2

    :cond_1
    add-int v9, p2, p3

    if-ne v9, p4, :cond_2

    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageIndex:I
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$400(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I

    move-result v9

    if-eqz v9, :cond_2

    .line 226
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intTotalNum:I
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$500(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I

    move-result v9

    iget-object v10, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageSize:I
    invoke-static {v10}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$600(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I

    move-result v10

    rem-int/2addr v9, v10

    if-nez v9, :cond_9

    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intTotalNum:I
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$500(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I

    move-result v9

    iget-object v10, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageSize:I
    invoke-static {v10}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$600(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I

    move-result v10

    div-int v6, v9, v10

    .line 229
    .local v6, "totalPage":I
    :goto_2
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageIndex:I
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$400(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I

    move-result v9

    if-ge v9, v6, :cond_2

    .line 230
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    const/4 v10, 0x1

    # invokes: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->loadNextPage(Z)V
    invoke-static {v9, v10}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$700(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;Z)V

    .line 233
    .end local v6    # "totalPage":I
    :cond_2
    return-void

    .line 179
    :cond_3
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_btnToTop:Landroid/widget/Button;
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$200(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Landroid/widget/Button;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 192
    .restart local v1    # "count":I
    .restart local v3    # "i":I
    .restart local v5    # "realPos":I
    :cond_4
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->mAdapter:Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$100(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/fanli/android/adapter/NewSuperfanBrandsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 193
    .local v4, "obj":Ljava/lang/Object;
    instance-of v9, v4, Lcom/fanli/android/bean/SuperfanBrandBean;

    if-eqz v9, :cond_5

    move-object v0, v4

    .line 194
    check-cast v0, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 195
    .local v0, "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-virtual {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 197
    .local v2, "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlHD()Ljava/lang/String;

    move-result-object v7

    .line 198
    .local v7, "urlHD":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandBean;->getMainImageUrlLD()Ljava/lang/String;

    move-result-object v8

    .line 199
    .local v8, "urlLD":Ljava/lang/String;
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    invoke-virtual {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 200
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 201
    const/4 v9, 0x3

    invoke-virtual {v2, v7, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    .line 186
    .end local v0    # "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    .end local v2    # "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v7    # "urlHD":Ljava/lang/String;
    .end local v8    # "urlLD":Ljava/lang/String;
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 203
    .restart local v0    # "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    .restart local v2    # "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .restart local v7    # "urlHD":Ljava/lang/String;
    .restart local v8    # "urlLD":Ljava/lang/String;
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 204
    const/4 v9, 0x3

    invoke-virtual {v2, v8, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_3

    .line 208
    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 209
    const/4 v9, 0x3

    invoke-virtual {v2, v8, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_3

    .line 211
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 212
    const/4 v9, 0x3

    invoke-virtual {v2, v7, v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->downloadImage(Ljava/lang/String;I)V

    goto :goto_3

    .line 226
    .end local v0    # "brandBean":Lcom/fanli/android/bean/SuperfanBrandBean;
    .end local v1    # "count":I
    .end local v2    # "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v3    # "i":I
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "realPos":I
    .end local v7    # "urlHD":Ljava/lang/String;
    .end local v8    # "urlLD":Ljava/lang/String;
    :cond_9
    iget-object v9, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intTotalNum:I
    invoke-static {v9}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$500(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I

    move-result v9

    iget-object v10, p0, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment$4;->this$0:Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;

    # getter for: Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->m_intPageSize:I
    invoke-static {v10}, Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;->access$600(Lcom/fanli/android/fragment/NewSuperfanBrandsFragment;)I

    move-result v10

    div-int/2addr v9, v10

    add-int/lit8 v6, v9, 0x1

    goto/16 :goto_2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 171
    return-void
.end method
