.class Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7$1;
.super Ljava/lang/Object;
.source "MyFavoriteProductAdapter.java"

# interfaces
.implements Lcom/gome/ecmall/bean/ShoppingCartManager$OnAddToCartSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddToCartSuccess(I)V
    .locals 3
    .param p1, "fromType"    # I

    .prologue
    .line 376
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;

    iget-object v0, v0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7$1;->this$1:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;

    iget-object v1, v1, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter$7;->this$0:Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;

    # getter for: Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->mContext:Landroid/app/Activity;
    invoke-static {v1}, Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;->access$100(Lcom/gome/ecmall/home/mygome/adapter/MyFavoriteProductAdapter;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0d094c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    :cond_0
    return-void
.end method
