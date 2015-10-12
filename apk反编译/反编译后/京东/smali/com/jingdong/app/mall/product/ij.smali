.class final Lcom/jingdong/app/mall/product/ij;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ii;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ii;)V
    .locals 0

    .prologue
    .line 4555
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ij;->a:Lcom/jingdong/app/mall/product/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 4559
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ij;->a:Lcom/jingdong/app/mall/product/ii;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/ii;->b:Lcom/jingdong/app/mall/product/fr;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/fr;->v:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->b()V

    .line 4560
    return-void
.end method
