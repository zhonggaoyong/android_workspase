.class final Lcom/jingdong/app/mall/product/mu;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;)V
    .locals 0

    .prologue
    .line 2559
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mu;->a:Lcom/jingdong/app/mall/product/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mu;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->setModelYDistance(I)V

    .line 2562
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mu;->a:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->ay(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/productlist/b/a;->d(Landroid/view/View;)V

    .line 2563
    return-void
.end method
