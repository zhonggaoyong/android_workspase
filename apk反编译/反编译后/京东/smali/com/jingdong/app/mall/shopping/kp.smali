.class final Lcom/jingdong/app/mall/shopping/kp;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 2239
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2245
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrJdbean()Lcom/jingdong/common/entity/UsedJdbean;

    move-result-object v0

    .line 2247
    if-nez v0, :cond_0

    .line 2306
    :goto_0
    return-void

    .line 2251
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getForbidJdBean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2252
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->O(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2253
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setIsUseJdBean(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2303
    :catch_0
    move-exception v0

    .line 2304
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2255
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->O(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2257
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2258
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setIsUseJdBean(Ljava/lang/Boolean;)V

    .line 2260
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->P(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u4eac\u8c46"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2263
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UsedJdbean;->getJdbeanName()Ljava/lang/String;

    move-result-object v1

    .line 2264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2265
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->Q(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2268
    :cond_4
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getCurrBalance()Lcom/jingdong/common/entity/UsedBalance;

    move-result-object v1

    .line 2270
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jingdong/common/entity/UsedBalance;->isShowBanance()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsPresale()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getForbidBalance()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2271
    :cond_5
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->R(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2272
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->S(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2278
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsNewJDBeanRule()I

    move-result v1

    .line 2280
    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    .line 2282
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->T(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UsedJdbean;->getIsUseJdbean()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2283
    invoke-virtual {v0}, Lcom/jingdong/common/entity/UsedJdbean;->getIsShowJdbean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2284
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->T(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2285
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->U(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2291
    :goto_2
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->V(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2292
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->W(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2293
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->a(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/entity/UsedJdbean;)V

    goto/16 :goto_0

    .line 2274
    :cond_6
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->R(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2275
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->S(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2288
    :cond_7
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->T(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2289
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->U(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 2295
    :cond_8
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->V(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2296
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->W(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2297
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->T(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/UsedJdbean;->getIsUseJdbean()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2298
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->T(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2299
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->U(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2300
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/kp;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->b(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Lcom/jingdong/common/entity/UsedJdbean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
