.class Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;
.super Lcom/gome/ecmall/task/MyFavoriteProductTask;
.source "MyFavoriteProductFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->loadMoreData(I)V
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
    .line 229
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/task/MyFavoriteProductTask;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Lcom/gome/ecmall/task/MyFavoriteProductTask;->onCancelled()V

    .line 276
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 279
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 233
    invoke-super {p0}, Lcom/gome/ecmall/task/MyFavoriteProductTask;->onPreExecute()V

    .line 234
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 236
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d04b1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->cancel(Z)Z

    .line 241
    :cond_0
    return-void
.end method

.method public updateUI(Lcom/gome/ecmall/response/MyProductFavoriteResponse;)V
    .locals 3
    .param p1, "result"    # Lcom/gome/ecmall/response/MyProductFavoriteResponse;

    .prologue
    .line 245
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/MyFavoriteProductTask;->updateUI(Lcom/gome/ecmall/response/MyProductFavoriteResponse;)V

    .line 246
    if-eqz p1, :cond_5

    .line 247
    const-string v1, "N"

    iget-object v2, p1, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->isSuccess:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    const v2, 0x7f0d04bc

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->getFailReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->getFailReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 271
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-virtual {p1}, Lcom/gome/ecmall/response/MyProductFavoriteResponse;->getGoodsList()Ljava/util/ArrayList;

    move-result-object v0

    .line 255
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/MyProductFavorite;>;"
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    .line 256
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$502(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;Z)Z

    .line 257
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 258
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 264
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->appendToList(Ljava/util/List;)V

    goto :goto_0

    .line 261
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$502(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;Z)Z

    .line 262
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$608(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)I

    goto :goto_1

    .line 266
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/MyProductFavorite;>;"
    :cond_5
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 267
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 269
    :cond_6
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteProductFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d01da

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
