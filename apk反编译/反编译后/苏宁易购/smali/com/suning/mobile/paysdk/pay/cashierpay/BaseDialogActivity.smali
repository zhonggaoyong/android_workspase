.class public abstract Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;
.super Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->skd2_base_content:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method protected getTopView()Landroid/view/View;
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_layout_base:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_base_activity:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setDialogHeadLeftBtn(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onResume()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onUserLeaveHint()V

    return-void
.end method

.method public replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->skd2_base_content:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public setClosedLeftBtn(I)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_img_left:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity$2;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity$2;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setDialogHeadLeftBtn(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDialogHeadLeftBtn(ILandroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_img_left:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->setDialogHeadLeftBtn(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDialogHeadLeftBtn(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_img_left:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    new-instance v1, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity$1;-><init>(Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setHeadTitle(I)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setHeadTitle(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->sdk2_top_title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/cashierpay/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
