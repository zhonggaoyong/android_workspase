.class final Lcom/jingdong/app/mall/product/lh;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.source "ProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 1666
    iput-object p1, p0, Lcom/jingdong/app/mall/product/lh;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lh;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->M(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lh;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->M(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/BaseFragment;->b()V

    .line 1693
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lh;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->hideSoftInput()V

    .line 1694
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lh;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->checkNetwork()V

    .line 1695
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lh;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->M(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1677
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/lh;->a:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->M(Lcom/jingdong/app/mall/product/ProductListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/BaseFragment;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1682
    :cond_0
    :goto_0
    return-void

    .line 1678
    :catch_0
    move-exception v0

    .line 1679
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
