.class final Lcom/jingdong/common/sample/jshop/in;
.super Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;
.source "JshopProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V
    .locals 0

    .prologue
    .line 1757
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/in;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/in;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->checkNetwork()V

    .line 1785
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/in;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->F(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "search"

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/in;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->G(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/in;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->H(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)V

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/in;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->I(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1772
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/in;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->I(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Lcom/jingdong/app/mall/product/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/BaseFragment;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1777
    :cond_1
    :goto_0
    return-void

    .line 1773
    :catch_0
    move-exception v0

    .line 1774
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
