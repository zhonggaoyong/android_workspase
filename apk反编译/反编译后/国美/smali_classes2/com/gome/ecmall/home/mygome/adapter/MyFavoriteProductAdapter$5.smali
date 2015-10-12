.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;
.super Lcom/gome/ecmall/task/DeleteProductFavoriteTask;
.source "MyFavoriteProductAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->remove(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;Landroid/content/Context;ZILjava/lang/String;I)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I
    .param p5, "x3"    # Ljava/lang/String;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    iput p6, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;->val$position:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;-><init>(Landroid/content/Context;ZILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public changeUI(Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;)V
    .locals 2
    .param p1, "result"    # Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;

    .prologue
    .line 203
    invoke-super {p0, p1}, Lcom/gome/ecmall/task/DeleteProductFavoriteTask;->changeUI(Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;)V

    .line 204
    if-eqz p1, :cond_1

    .line 205
    const-string v0, "Y"

    iget-object v1, p1, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;->isSuccess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mList:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$300(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->notifyDataSetChanged()V

    .line 209
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->updateUI()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gome/ecmall/response/MyFavoriteDeleteResponse;->getFailReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$5;->mContext:Landroid/content/Context;

    const v1, 0x7f0d01da

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_0
.end method
