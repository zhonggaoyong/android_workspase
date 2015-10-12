.class final Lcom/jingdong/app/mall/easybuy/e;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/e;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    .line 714
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/e;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->n(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 715
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/e;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->y(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 717
    const-string v1, "Newreceive_EasybuyDefault"

    .line 721
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/e;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v2, "on"

    :goto_1
    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/easybuy/e;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/easybuy/e;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/e;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setIsDefaultFirst(Ljava/lang/Boolean;)V

    .line 723
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/e;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->z(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 724
    return-void

    .line 719
    :cond_0
    const-string v1, "EditAddress_EasybuyDefault"

    goto :goto_0

    .line 721
    :cond_1
    const-string v2, "off"

    goto :goto_1

    .line 723
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method
