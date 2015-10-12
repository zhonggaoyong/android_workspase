.class final Lcom/jingdong/app/mall/shopping/nk;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ni;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ni;)V
    .locals 0

    .prologue
    .line 5252
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5258
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_ShipPaytype"

    const-string v2, ""

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->n(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5260
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/SelectPaymentAndDeliveryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5262
    new-instance v1, Lcom/jingdong/common/entity/LastOrderInfo;

    invoke-direct {v1}, Lcom/jingdong/common/entity/LastOrderInfo;-><init>()V

    .line 5263
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->toOldModelForUserInfo()Lcom/jingdong/common/entity/UserInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/LastOrderInfo;->mUserInfo:Lcom/jingdong/common/entity/UserInfo;

    .line 5264
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->toOldModelForPaymentInfo()Lcom/jingdong/common/entity/PaymentInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/jingdong/common/entity/LastOrderInfo;->mPaymentInfo:Lcom/jingdong/common/entity/PaymentInfo;

    .line 5277
    const-string v2, "is170"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->aq(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5278
    const-string v2, "isYYS"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->aa(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5279
    const-string v2, "paymentTypeId"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIdPaymentType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5280
    const-string v2, "giftBuy"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->isGiftbuy()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5281
    const-string v2, "solidCard"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->Z(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5282
    const-class v2, Lcom/jingdong/common/entity/LastOrderInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5283
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nk;->a:Lcom/jingdong/app/mall/shopping/ni;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/ni;->i:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 5284
    return-void
.end method
