.class final Lcom/jingdong/app/mall/product/ev;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/et;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/et;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ev;->a:Lcom/jingdong/app/mall/product/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ev;->a:Lcom/jingdong/app/mall/product/et;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ev;->a:Lcom/jingdong/app/mall/product/et;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Landroid/view/View;)V

    .line 379
    return-void
.end method
