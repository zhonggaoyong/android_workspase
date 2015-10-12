.class final Lcom/jingdong/app/mall/shopping/kx;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 2776
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2780
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;J)J

    .line 2782
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->p(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2783
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderAddress()Lcom/jingdong/common/entity/NewCurrentOrderAddress;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderAddress;->setGiftBuyHidePrice(Z)V

    .line 2786
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ab(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2787
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v2, "Neworder_Submit"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->h(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ac(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2792
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "OrderInvoice_Confirm_Status"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getInvoiceTypeName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2821
    :goto_0
    return-void

    .line 2805
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ad(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2806
    new-instance v0, Lcom/jingdong/app/mall/shopping/ky;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shopping/ky;-><init>(Lcom/jingdong/app/mall/shopping/kx;)V

    .line 2814
    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ky;->start()V

    .line 2816
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->C(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 2817
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->C(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setRemark(Ljava/lang/String;)V

    .line 2820
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kx;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->ae(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V

    goto :goto_0
.end method
