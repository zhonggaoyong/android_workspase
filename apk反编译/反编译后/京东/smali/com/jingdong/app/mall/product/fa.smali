.class final Lcom/jingdong/app/mall/product/fa;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductDetailActivity;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/jingdong/app/mall/product/fa;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1072
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fa;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->n(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Lcom/jingdong/app/mall/product/page/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/page/b;->d()V

    .line 1077
    :goto_0
    return-void

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/fa;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->k(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/fa;->a:Lcom/jingdong/app/mall/product/ProductDetailActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/ProductDetailActivity;->j(Lcom/jingdong/app/mall/product/ProductDetailActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_0
.end method
