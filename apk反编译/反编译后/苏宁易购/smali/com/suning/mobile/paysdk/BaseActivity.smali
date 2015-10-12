.class public abstract Lcom/suning/mobile/paysdk/BaseActivity;
.super Lcom/suning/mobile/paysdk/RootActivity;


# instance fields
.field protected a:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/RootActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/R$id;->layout_base:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$id;->btn_right:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/suning/mobile/paysdk/BaseActivity;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/suning/mobile/paysdk/BaseActivity;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/BaseActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->layout_frament:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/suning/mobile/paysdk/BaseActivity;->b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_0

    new-instance v1, Lcom/suning/mobile/paysdk/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/a;-><init>(Lcom/suning/mobile/paysdk/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b()V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/BaseActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->layout_frament:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/RootActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_activity_sdk_base:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/BaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/BaseActivity;->a:Landroid/support/v4/app/FragmentManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseActivity;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/RootActivity;->onResume()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/RootActivity;->onUserLeaveHint()V

    return-void
.end method
