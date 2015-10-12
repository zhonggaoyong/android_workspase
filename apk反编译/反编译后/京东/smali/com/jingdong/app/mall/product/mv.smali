.class final Lcom/jingdong/app/mall/product/mv;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/app/mall/product/ProductListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ProductListActivity;Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 3603
    iput-object p1, p0, Lcom/jingdong/app/mall/product/mv;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/mv;->a:Lcom/jingdong/common/entity/Product;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/mv;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3606
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3607
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/mv;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    new-instance v2, Lcom/jingdong/app/mall/product/mw;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/mw;-><init>(Lcom/jingdong/app/mall/product/mv;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 3616
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mv;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 3617
    return-void

    .line 3614
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/mv;->c:Lcom/jingdong/app/mall/product/ProductListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/mv;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/productlist/b/a;->a(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/Product;)V

    goto :goto_0
.end method
