.class final Lcom/jingdong/app/mall/easybuy/g;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/g;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 743
    iget-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/g;->b:Z

    if-eqz v0, :cond_0

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/easybuy/g;->b:Z

    .line 745
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/g;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->A(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 750
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/g;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/easybuy/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setIsDefaultFirst(Ljava/lang/Boolean;)V

    .line 751
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/g;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->y(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 753
    const-string v1, "Newreceive_EasybuyFolder"

    .line 757
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/g;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/jingdong/app/mall/easybuy/g;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "open"

    :goto_2
    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/easybuy/g;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/easybuy/g;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 758
    return-void

    .line 747
    :cond_0
    iput-boolean v2, p0, Lcom/jingdong/app/mall/easybuy/g;->b:Z

    .line 748
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/g;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->B(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    goto :goto_0

    .line 755
    :cond_1
    const-string v1, "EditAddress_EasybuyFolder"

    goto :goto_1

    .line 757
    :cond_2
    const-string v2, "close"

    goto :goto_2
.end method
