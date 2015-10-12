.class final Lcom/jingdong/app/mall/product/hp;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/hn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/hn;)V
    .locals 0

    .prologue
    .line 4062
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hp;->a:Lcom/jingdong/app/mall/product/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4065
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hp;->a:Lcom/jingdong/app/mall/product/hn;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->w(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4067
    :goto_0
    return-void

    .line 4066
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hp;->a:Lcom/jingdong/app/mall/product/hn;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hn;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/fr;->e(Lcom/jingdong/app/mall/product/fr;)V

    goto :goto_0
.end method
