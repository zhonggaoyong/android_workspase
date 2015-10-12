.class final Lcom/jingdong/app/mall/product/eu;
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
    .line 360
    iput-object p1, p0, Lcom/jingdong/app/mall/product/eu;->a:Lcom/jingdong/app/mall/product/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eu;->a:Lcom/jingdong/app/mall/product/et;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 364
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eu;->a:Lcom/jingdong/app/mall/product/et;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->b(Z)V

    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eu;->a:Lcom/jingdong/app/mall/product/et;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/fr;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Z)V

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eu;->a:Lcom/jingdong/app/mall/product/et;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;Z)V

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eu;->a:Lcom/jingdong/app/mall/product/et;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/product/jq;->n:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->a(Lcom/jingdong/app/mall/product/fr;)V

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eu;->a:Lcom/jingdong/app/mall/product/et;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->a(Lcom/jingdong/app/mall/product/ProductDetailActivity;Z)Z

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/product/eu;->a:Lcom/jingdong/app/mall/product/et;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/et;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->f(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/jq;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/jq;->a(Lcom/jingdong/app/mall/product/jq;)V

    .line 370
    return-void
.end method
