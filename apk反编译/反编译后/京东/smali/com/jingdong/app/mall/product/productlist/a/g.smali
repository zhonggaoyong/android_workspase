.class final Lcom/jingdong/app/mall/product/productlist/a/g;
.super Ljava/lang/Object;
.source "ProductGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/product/productlist/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/productlist/a/a;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/g;->b:Lcom/jingdong/app/mall/product/productlist/a/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/productlist/a/g;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/g;->b:Lcom/jingdong/app/mall/product/productlist/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/a/a;->a(Lcom/jingdong/app/mall/product/productlist/a/a;)Lcom/jingdong/app/mall/product/productlist/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/a/g;->a:Lcom/jingdong/common/entity/Product;

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/product/productlist/a/h;->b(Lcom/jingdong/common/entity/Product;)V

    .line 910
    return-void
.end method
