.class final Lcom/jingdong/app/mall/product/ks;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.source "ProductFilterFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductFilterFragment;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ks;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ks;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ks;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->f(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 516
    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ks;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ks;->a:Lcom/jingdong/app/mall/product/ProductFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductFilterFragment;->e(Lcom/jingdong/app/mall/product/ProductFilterFragment;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/BaseFragment;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
