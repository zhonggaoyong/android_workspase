.class final Lcom/jingdong/common/sample/jshop/gx;
.super Landroid/os/Handler;
.source "JshopMainShopActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 1542
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1595
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1544
    :pswitch_1
    const-string v0, "HIDE"

    const-string v1, "MSG_HIDE_SIGN"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1548
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1549
    const-string v1, "HIDE"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "w = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "setMargins = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3fe8000000000000L

    mul-double/2addr v4, v6

    sub-double v4, v10, v4

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mSignButton.w = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1551
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1549
    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1553
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L

    mul-double/2addr v2, v4

    sub-double v2, v10, v2

    double-to-int v1, v2

    .line 1552
    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1554
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1555
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->s(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->r(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0206e7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1564
    :pswitch_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Landroid/widget/Button;)Landroid/widget/Button;

    .line 1565
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/gy;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/gy;-><init>(Lcom/jingdong/common/sample/jshop/gx;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1578
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V

    goto/16 :goto_0

    .line 1586
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 1587
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .line 1588
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 1589
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 1592
    add-int/lit8 v2, v2, 0x1

    rem-int v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 1542
    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
