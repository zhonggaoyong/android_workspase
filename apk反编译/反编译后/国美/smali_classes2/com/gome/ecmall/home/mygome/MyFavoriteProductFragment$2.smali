.class Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;
.super Lcom/gome/ecmall/task/MyFavoriteProductTask;
.source "MyFavoriteProductFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;Landroid/content/Context;ZI)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I

    .prologue
    .line 125
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/task/MyFavoriteProductTask;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/gome/ecmall/task/MyFavoriteProductTask;->onCancelled()V

    .line 208
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 211
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .prologue
    .line 129
    invoke-super {p0}, Lcom/gome/ecmall/task/MyFavoriteProductTask;->onPreExecute()V

    .line 130
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0d04b1

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->cancel(Z)Z

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 138
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    .line 139
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public updateUI(Lcom/gome/ecmall/response/MyProductFavoriteResponse;)V
    .locals 8
    .param p1, "result"    # Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/MyFavoriteProductTask;->updateUI(Lcom/gome/ecmall/response/MyProductFavoriteResponse;)V

    .line 147
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    .line 203
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 151
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 153
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 154
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    :cond_1
    if-eqz p1, :cond_8

    .line 158
    const-string v3, "N"

    iget-object v4, p1, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->isSuccess:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 159
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    const v4, 0x7f0d04bc

    invoke-virtual {v3, v4}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->getFailReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 160
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->getFailReason()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    :cond_2
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 163
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v3, v5}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$400(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;I)V

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->getGoodsList()Ljava/util/ArrayList;

    move-result-object v1

    .line 169
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/MyProductFavorite;>;"
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 170
    :cond_4
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 171
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v3, v5}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$400(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;I)V

    .line 172
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->clear()V

    .line 175
    new-instance v0, Lcom/gome/ecmall/home/mygome/custom/EmptyView;

    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "\u6682\u65e0\u5546\u54c1\u6536\u85cf"

    const v5, 0x7f0203a3

    invoke-direct {v0, v3, v4, v5}, Lcom/gome/ecmall/home/mygome/custom/EmptyView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 176
    .local v0, "emptyView":Lcom/gome/ecmall/home/mygome/custom/EmptyView;
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 180
    .end local v0    # "emptyView":Lcom/gome/ecmall/home/mygome/custom/EmptyView;
    :cond_5
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v3, v7}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$400(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;I)V

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 182
    .local v2, "size":I
    const/16 v3, 0xa

    if-ne v2, v3, :cond_7

    .line 183
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v3, v7}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$502(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;Z)Z

    .line 184
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$608(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)I

    .line 192
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->refresh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 186
    :cond_7
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v3, v5}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$502(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;Z)Z

    .line 187
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    if-lez v3, :cond_6

    .line 188
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    .line 197
    .end local v1    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/MyProductFavorite;>;"
    .end local v2    # "size":I
    :cond_8
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v3

    if-lez v3, :cond_9

    .line 198
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v4}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 200
    :cond_9
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v3, v5}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$400(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;I)V

    .line 201
    iget-object v3, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$2;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0d01da

    invoke-static {v3, v4}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method
