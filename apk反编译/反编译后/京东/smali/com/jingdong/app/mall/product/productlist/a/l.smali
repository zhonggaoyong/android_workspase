.class final Lcom/jingdong/app/mall/product/productlist/a/l;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/product/productlist/a/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/productlist/a/j;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/l;->b:Lcom/jingdong/app/mall/product/productlist/a/j;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/productlist/a/l;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/l;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/l;->b:Lcom/jingdong/app/mall/product/productlist/a/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/a/j;->a(Lcom/jingdong/app/mall/product/productlist/a/j;)Lcom/jingdong/app/mall/product/productlist/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/a/l;->a:Lcom/jingdong/common/entity/Product;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/product/productlist/a/m;->b(Lcom/jingdong/common/entity/Product;)V

    .line 708
    :cond_0
    return-void
.end method
