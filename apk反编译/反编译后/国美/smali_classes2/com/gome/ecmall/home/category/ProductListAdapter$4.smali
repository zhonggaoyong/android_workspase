.class Lcom/gome/ecmall/home/category/ProductListAdapter$4;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/category/ProductListAdapter;->bindDateWithGrid(Lcom/gome/ecmall/home/category/ProductListAdapter$GridViewHolder;Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

.field final synthetic val$product:Lcom/gome/ecmall/bean/Product;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/category/ProductListAdapter;Lcom/gome/ecmall/bean/Product;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$4;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    iput-object p2, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$4;->val$product:Lcom/gome/ecmall/bean/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 447
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$4;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$4;->this$0:Lcom/gome/ecmall/home/category/ProductListAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/category/ProductListAdapter;->access$1600(Lcom/gome/ecmall/home/category/ProductListAdapter;)Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/category/ProductListAdapter$4;->val$product:Lcom/gome/ecmall/bean/Product;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/home/category/ProductListAdapter$OnProductClickListener;->onProductClick(Lcom/gome/ecmall/bean/Product;)V

    .line 450
    :cond_0
    return-void
.end method
