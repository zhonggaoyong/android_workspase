.class final Lcom/jingdong/app/mall/shopping/dj;
.super Ljava/lang/Object;
.source "EditOrderAddressActivityNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dj;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dj;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-string v1, "Address_Selectaddr"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V

    .line 233
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dj;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-class v2, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dj;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->a(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string v1, "SelectAddressId"

    const-string v2, "CityId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v1, "LBSAddress"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/dj;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->b(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Lcom/jingdong/common/entity/LBSAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dj;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 241
    return-void

    .line 238
    :cond_0
    const-string v1, "SelectAddressId"

    const-string v2, "ProvinceId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
