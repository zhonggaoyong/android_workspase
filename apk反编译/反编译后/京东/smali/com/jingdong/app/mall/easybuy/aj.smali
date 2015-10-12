.class final Lcom/jingdong/app/mall/easybuy/aj;
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
    .line 503
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/aj;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 507
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/aj;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    const-string v1, "SelectAddressId"

    const-string v2, "TownsId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    const-string v1, "area_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/aj;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/aj;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 511
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/aj;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->g(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 512
    return-void
.end method
