.class public abstract Lcom/suning/mobile/paysdk/BaseDialogActivity;
.super Lcom/suning/mobile/paysdk/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_layout_base:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_top_title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->skd2_base_content:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_top_title:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(ILandroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_top_img_left:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/BaseDialogActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/suning/mobile/paysdk/R$id;->skd2_base_content:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$id;->sdk2_top_img_left:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    new-instance v1, Lcom/suning/mobile/paysdk/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/b;-><init>(Lcom/suning/mobile/paysdk/BaseDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk2_base_activity:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/BaseDialogActivity;->b(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;->FAILURE:Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/j;->a(Lcom/suning/mobile/paysdk/core/SNPay$SDKResult;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/BaseActivity;->onResume()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/paysdk/BaseActivity;->onUserLeaveHint()V

    return-void
.end method
