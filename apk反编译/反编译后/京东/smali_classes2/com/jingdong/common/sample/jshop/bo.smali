.class final Lcom/jingdong/common/sample/jshop/bo;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/bn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/bn;)V
    .locals 0

    .prologue
    .line 3877
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/bo;->a:Lcom/jingdong/common/sample/jshop/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3880
    packed-switch p2, :pswitch_data_0

    .line 3894
    :goto_0
    return-void

    .line 3882
    :pswitch_0
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3883
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/bo;->a:Lcom/jingdong/common/sample/jshop/bn;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bn;->b:Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/bp;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/bp;-><init>(Lcom/jingdong/common/sample/jshop/bo;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3890
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/bo;->a:Lcom/jingdong/common/sample/jshop/bn;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/bn;->b:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/bo;->a:Lcom/jingdong/common/sample/jshop/bn;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/bn;->a:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/entity/Product;)V

    goto :goto_0

    .line 3880
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
