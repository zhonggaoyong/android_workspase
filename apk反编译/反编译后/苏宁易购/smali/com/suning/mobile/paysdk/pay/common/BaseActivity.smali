.class public abstract Lcom/suning/mobile/paysdk/pay/common/BaseActivity;
.super Lcom/suning/mobile/paysdk/pay/common/RootActivity;


# instance fields
.field protected mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/RootActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->layout_frament:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public addFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->addFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public dismissHeadLeftBtn()V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public dismissHeadTitle()V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->paysdk_title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public displayHeadTitle()V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->paysdk_title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected getTopView()Landroid/view/View;
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->layout_base:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideHeadRightBtn()V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->btn_right:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public initFragment(Landroid/support/v4/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public initFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/RootActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk_activity_sdk_base:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->setHeadLeftBtn(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/RootActivity;->onResume()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/pay/common/RootActivity;->onUserLeaveHint()V

    return-void
.end method

.method public removeFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/pay/R$id;->layout_frament:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public replaceFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->replaceFragment(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public setHeadBackground(I)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->paysdk_title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected setHeadLeftBtn(ILandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0, p2}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->setHeadLeftBtn(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHeadLeftBtn(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_0

    new-instance v1, Lcom/suning/mobile/paysdk/pay/common/BaseActivity$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity$1;-><init>(Lcom/suning/mobile/paysdk/pay/common/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setHeadRightBtn(ILandroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->btn_right:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setHeadRightImageView(ILandroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->btn_right:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHeadTitle(I)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setHeadTitle(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showHeadRightBtn()V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->btn_right:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
