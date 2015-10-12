.class final Lcom/jingdong/app/mall/easybuy/ap;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 656
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Newreceive_Deliver"

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 680
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->i(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Z

    .line 681
    return-void

    .line 660
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->e(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    .line 661
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPaymentId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 665
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->e(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    .line 666
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPaymentId(Ljava/lang/Integer;)V

    goto :goto_0

    .line 670
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    goto :goto_0

    .line 674
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->f(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)Z

    .line 675
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPickId(Ljava/lang/Integer;)V

    .line 676
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ap;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setPickName(Ljava/lang/String;)V

    goto :goto_0

    .line 657
    nop

    :pswitch_data_0
    .packed-switch 0x7f0714f3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
