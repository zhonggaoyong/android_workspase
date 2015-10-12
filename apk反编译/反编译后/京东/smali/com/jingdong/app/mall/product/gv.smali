.class final Lcom/jingdong/app/mall/product/gv;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 3544
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gv;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3548
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gv;->a:Lcom/jingdong/app/mall/product/fr;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/fr;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/gv;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/jq;->B:Z

    if-eqz v0, :cond_0

    .line 3549
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gv;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/gv;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->g(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Landroid/view/View;)V

    .line 3551
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gv;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->D(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 3552
    return-void
.end method
