.class Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;
.super Lcom/gome/ecmall/task/ShopFavoriteTask;
.source "MyFavoriteShopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->loadMoreData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;Landroid/content/Context;ZI)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I

    .prologue
    .line 217
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/task/ShopFavoriteTask;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0}, Lcom/gome/ecmall/task/ShopFavoriteTask;->onCancelled()V

    .line 263
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 266
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 221
    invoke-super {p0}, Lcom/gome/ecmall/task/ShopFavoriteTask;->onPreExecute()V

    .line 222
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gome/ecmall/frame/common/NetUtility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 224
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0d04b1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->cancel(Z)Z

    .line 229
    :cond_0
    return-void
.end method

.method public updateUI(Lcom/gome/ecmall/response/ShopFavoriteResponse;)V
    .locals 3
    .param p1, "result"    # Lcom/gome/ecmall/response/ShopFavoriteResponse;

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/ShopFavoriteTask;->updateUI(Lcom/gome/ecmall/response/ShopFavoriteResponse;)V

    .line 234
    if-eqz p1, :cond_5

    .line 235
    const-string v1, "N"

    iget-object v2, p1, Lcom/gome/ecmall/response/ShopFavoriteResponse;->isSuccess:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    const v2, 0x7f0d04bc

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/ShopFavoriteResponse;->getFailReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/ShopFavoriteResponse;->getFailReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/gome/ecmall/response/ShopFavoriteResponse;->getShopsList()Ljava/util/ArrayList;

    move-result-object v0

    .line 242
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ShopFavorite;>;"
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$502(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;Z)Z

    .line 244
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 245
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 251
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->appendToList(Ljava/util/List;)V

    goto :goto_0

    .line 248
    :cond_4
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$502(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;Z)Z

    .line 249
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$608(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)I

    goto :goto_1

    .line 253
    .end local v0    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ShopFavorite;>;"
    :cond_5
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 254
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v2}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$300(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 256
    :cond_6
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$3;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d01da

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
