.class final Lcom/jingdong/app/mall/product/mw;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/mv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/mv;)V
    .locals 0

    .prologue
    .line 3607
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mw;->a:Lcom/jingdong/app/mall/product/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3610
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mw;->a:Lcom/jingdong/app/mall/product/mv;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/mv;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/mw;->a:Lcom/jingdong/app/mall/product/mv;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/mv;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/Product;)V

    .line 3611
    return-void
.end method
