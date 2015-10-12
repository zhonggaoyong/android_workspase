.class final Lcom/jingdong/app/mall/product/fn;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fm;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fn;->a:Lcom/jingdong/app/mall/product/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 797
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fn;->a:Lcom/jingdong/app/mall/product/fm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->d(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 798
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fn;->a:Lcom/jingdong/app/mall/product/fm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->c()V

    .line 799
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fn;->a:Lcom/jingdong/app/mall/product/fm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->a(Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->b(Z)V

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fn;->a:Lcom/jingdong/app/mall/product/fm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ProductDetailActivity;->e:Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/detail/fragment/PDInfoFragment;->g()V

    .line 801
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fn;->a:Lcom/jingdong/app/mall/product/fm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->q(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 802
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fn;->a:Lcom/jingdong/app/mall/product/fm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fm;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->r(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V

    .line 803
    return-void
.end method
