.class final Lcom/jingdong/app/mall/product/productlist/a/c;
.super Ljava/lang/Object;
.source "ProductGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/product/productlist/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/productlist/a/a;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/c;->b:Lcom/jingdong/app/mall/product/productlist/a/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/productlist/a/c;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/c;->b:Lcom/jingdong/app/mall/product/productlist/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/a/a;->a(Lcom/jingdong/app/mall/product/productlist/a/a;)Lcom/jingdong/app/mall/product/productlist/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/a/c;->a:Lcom/jingdong/common/entity/Product;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/product/productlist/a/h;->a(Lcom/jingdong/common/entity/Product;)Z

    move-result v0

    return v0
.end method
