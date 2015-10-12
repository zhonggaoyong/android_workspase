.class final Lcom/jingdong/app/mall/shopping/dm;
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
    .line 245
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dm;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dm;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-string v1, "Address_Selectaddr"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->c(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;Ljava/lang/String;)V

    .line 252
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dm;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-class v2, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    const-string v1, "SelectAddressId"

    const-string v2, "TownsId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string v1, "area_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/dm;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/dm;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 256
    return-void
.end method
