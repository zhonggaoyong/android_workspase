.class final Lcom/jingdong/app/mall/product/ir;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ip;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ip;)V
    .locals 0

    .prologue
    .line 4665
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ir;->a:Lcom/jingdong/app/mall/product/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4668
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ir;->a:Lcom/jingdong/app/mall/product/ip;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ip;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4670
    :goto_0
    return-void

    .line 4669
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ir;->a:Lcom/jingdong/app/mall/product/ip;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ip;->b:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->d(Lcom/jingdong/app/mall/product/fr;)V

    goto :goto_0
.end method
