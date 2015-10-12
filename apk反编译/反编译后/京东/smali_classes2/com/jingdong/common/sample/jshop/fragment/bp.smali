.class final Lcom/jingdong/common/sample/jshop/fragment/bp;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)V
    .locals 0

    .prologue
    .line 1535
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 1540
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->t(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1541
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->s(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1544
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1555
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;I)I

    .line 1564
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/bp;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    .line 1565
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->e(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/bq;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/fragment/bq;-><init>(Lcom/jingdong/common/sample/jshop/fragment/bp;)V

    .line 1564
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 1621
    return-void

    .line 1550
    :pswitch_1
    const/4 v0, 0x1

    .line 1551
    goto :goto_0

    .line 1554
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1544
    :pswitch_data_0
    .packed-switch 0x7f070c21
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
