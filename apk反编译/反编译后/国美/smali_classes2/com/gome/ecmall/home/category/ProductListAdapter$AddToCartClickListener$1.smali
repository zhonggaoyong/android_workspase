.class Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener$1;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Lcom/gome/ecmall/bean/ShoppingCartManager$OnAddToCartSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener$1;->this$1:Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddToCartSuccess(I)V
    .locals 3
    .param p1, "fromType"    # I

    .prologue
    .line 1098
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener$1;->this$1:Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;

    iget-object v0, v0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener$1;->this$1:Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;

    iget-object v1, v1, Lcom/gome/ecmall/home/category/ProductListAdapter$AddToCartClickListener;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v1}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1800(Lcom/gome/ecmall/home/category/ProductListAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d094c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1101
    :cond_0
    return-void
.end method
