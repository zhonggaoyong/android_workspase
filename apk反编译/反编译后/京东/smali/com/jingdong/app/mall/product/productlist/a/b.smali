.class final Lcom/jingdong/app/mall/product/productlist/a/b;
.super Ljava/lang/Object;
.source "ProductGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/app/mall/product/productlist/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/productlist/a/a;Lcom/jingdong/common/entity/Product;I)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/jingdong/app/mall/product/productlist/a/b;->c:Lcom/jingdong/app/mall/product/productlist/a/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/productlist/a/b;->a:Lcom/jingdong/common/entity/Product;

    iput p3, p0, Lcom/jingdong/app/mall/product/productlist/a/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/b;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/product/productlist/a/b;->c:Lcom/jingdong/app/mall/product/productlist/a/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/a/a;->a(Lcom/jingdong/app/mall/product/productlist/a/a;)Lcom/jingdong/app/mall/product/productlist/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/productlist/a/b;->a:Lcom/jingdong/common/entity/Product;

    iget v2, p0, Lcom/jingdong/app/mall/product/productlist/a/b;->b:I

    mul-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/jingdong/app/mall/product/productlist/a/h;->a(Lcom/jingdong/common/entity/Product;I)V

    .line 425
    :cond_0
    return-void
.end method
