.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;
.super Lcom/gome/ecmall/task/DeleteProductFavoriteTask;
.source "MyFavoriteShopAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->remove(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;Landroid/content/Context;ZILjava/lang/String;I)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 191
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    iput p6, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;->val$position:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeUI(Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;)V
    .locals 2
    .param p1, "result"    # Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->changeUI(Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;)V

    .line 196
    if-eqz p1, :cond_1

    .line 197
    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;->isSuccess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->notifyDataSetChanged()V

    .line 201
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter;->updateUI()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteShopAdapter$5;->mContext:Landroid/content/Context;

    const v1, 0x7f0d01da

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
