.class final Lcom/jingdong/app/mall/shopping/du;
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
    .line 431
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/du;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 435
    const-string v0, "NeworderAddrNew_Default"

    .line 436
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/du;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 437
    const-string v0, "NeworderAddrNew_Default"

    .line 441
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/du;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const-class v1, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/du;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->g(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on"

    :goto_1
    invoke-static {v2, v0, v3, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void

    .line 438
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/du;->a:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->f(Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 439
    const-string v0, "NeworderAddrEdit_Default"

    goto :goto_0

    .line 441
    :cond_2
    const-string v1, "off"

    goto :goto_1
.end method
