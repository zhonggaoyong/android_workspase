.class final Lcom/jingdong/app/mall/product/jb;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

.field final synthetic b:Lcom/jingdong/app/mall/product/iz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/iz;Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jb;->b:Lcom/jingdong/app/mall/product/iz;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/jb;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1366
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jb;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 1367
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jb;->b:Lcom/jingdong/app/mall/product/iz;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/iz;->n:Lcom/jingdong/app/mall/product/TabIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/TabIndicator;->setVisibility(I)V

    .line 1368
    return-void
.end method
