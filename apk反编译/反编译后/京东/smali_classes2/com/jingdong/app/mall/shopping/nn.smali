.class final Lcom/jingdong/app/mall/shopping/nn;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/PresellPaymentInfo;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/nl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/nl;Lcom/jingdong/common/entity/PresellPaymentInfo;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 5415
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/nn;->a:Lcom/jingdong/common/entity/PresellPaymentInfo;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/nn;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 5421
    if-eqz p2, :cond_2

    .line 5422
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PresellPaymentInfo;

    .line 5423
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nl;->c:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    .line 5424
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nl;->c:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5426
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nl;->c:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getParent()Landroid/view/ViewParent;

    .line 5435
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nl;->e:Lcom/jingdong/common/entity/PresellPaymentInfo;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nl;->e:Lcom/jingdong/common/entity/PresellPaymentInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/PresellPaymentInfo;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PresellPaymentInfo;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5436
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PresellPaymentInfo;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPresaleStepPay(Ljava/lang/String;)V

    .line 5437
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PresellPaymentInfo;->getPresaleStepPay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayStepType(Ljava/lang/String;)V

    .line 5439
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/d/a;->c(Lcom/jingdong/common/d/m;)V

    .line 5441
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/nl;->g:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060119

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5444
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    iput-object v0, v1, Lcom/jingdong/app/mall/shopping/nl;->e:Lcom/jingdong/common/entity/PresellPaymentInfo;

    .line 5446
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/nn;->c:Lcom/jingdong/app/mall/shopping/nl;

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, v0, Lcom/jingdong/app/mall/shopping/nl;->c:Landroid/widget/RadioButton;

    .line 5448
    return-void
.end method
