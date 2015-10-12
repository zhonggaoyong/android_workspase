.class final Lcom/jingdong/common/sample/jshop/ky;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/kx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/kx;)V
    .locals 0

    .prologue
    .line 5279
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ky;->a:Lcom/jingdong/common/sample/jshop/kx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5282
    packed-switch p2, :pswitch_data_0

    .line 5296
    :goto_0
    return-void

    .line 5284
    :pswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5285
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ky;->a:Lcom/jingdong/common/sample/jshop/kx;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/kx;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/kz;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/kz;-><init>(Lcom/jingdong/common/sample/jshop/ky;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5292
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ky;->a:Lcom/jingdong/common/sample/jshop/kx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kx;->b:Lcom/jingdong/common/sample/jshop/kv;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/kv;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ky;->a:Lcom/jingdong/common/sample/jshop/kx;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/kx;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->a(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;Lcom/jingdong/common/entity/Product;)V

    goto :goto_0

    .line 5282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
