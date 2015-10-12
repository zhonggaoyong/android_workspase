.class final Lcom/jingdong/app/mall/shopping/ko;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/kn;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/kn;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 2203
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ko;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 2207
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2208
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ko;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2209
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getOpenPasswordTip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2210
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->N(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2211
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const v2, 0x7f080895

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2214
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->showDialog(I)V

    .line 2223
    :goto_0
    return-void

    .line 2218
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getNewCurrentOrderVirtualPay()Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrderVirtualPay;->setIsUseBalance(Ljava/lang/Boolean;)V

    .line 2220
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->a(Z)V

    .line 2222
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ko;->b:Lcom/jingdong/app/mall/shopping/kn;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/kn;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->g(Lcom/jingdong/common/d/m;)V

    goto :goto_0
.end method
