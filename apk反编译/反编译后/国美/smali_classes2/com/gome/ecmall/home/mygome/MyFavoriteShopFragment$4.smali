.class Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;
.super Lcom/gome/ecmall/task/DeleteProductFavoriteTask;
.source "MyFavoriteShopFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->deleteData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;Landroid/content/Context;ZILjava/lang/String;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeUI(Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;)V
    .locals 6
    .param p1, "result"    # Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 318
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->changeUI(Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;)V

    .line 319
    if-eqz p1, :cond_1

    .line 320
    const-string v1, "Y"

    iget-object v2, p1, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;->isSuccess:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->setEditable(Z)V

    .line 322
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->deleteData()V

    .line 323
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$200(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;)Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 326
    new-instance v0, Lcom/gome/ecmall/home/mygome/custom/EmptyView;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u6682\u65e0\u5e97\u94fa\u6536\u85cf"

    const v3, 0x7f020441

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/home/mygome/custom/EmptyView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 327
    .local v0, "emptyView":Lcom/gome/ecmall/home/mygome/custom/EmptyView;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 330
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-static {v1, v5}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->access$400(Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;I)V

    .line 337
    .end local v0    # "emptyView":Lcom/gome/ecmall/home/mygome/custom/EmptyView;
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;->getFailReason()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment$4;->this$0:Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;

    invoke-virtual {v1}, Lcom/gome/ecmall/home/mygome/MyFavoriteShopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d01da

    invoke-static {v1, v2}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
