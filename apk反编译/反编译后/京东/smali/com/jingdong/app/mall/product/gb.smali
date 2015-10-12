.class final Lcom/jingdong/app/mall/product/gb;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/fr;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/fr;)V
    .locals 0

    .prologue
    .line 3263
    iput-object p1, p0, Lcom/jingdong/app/mall/product/gb;->a:Lcom/jingdong/app/mall/product/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3266
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gb;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->f:Landroid/widget/TextView;

    const v1, 0x7f0808aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3267
    iget-object v0, p0, Lcom/jingdong/app/mall/product/gb;->a:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3268
    return-void
.end method
