.class final Lcom/jingdong/app/mall/easybuy/h;
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
    .line 761
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/h;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 765
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/h;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 766
    const-string v1, "SelectAddressId"

    const-string v2, "TownsId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string v1, "area_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/easybuy/h;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->h(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 768
    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/h;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 769
    return-void
.end method
