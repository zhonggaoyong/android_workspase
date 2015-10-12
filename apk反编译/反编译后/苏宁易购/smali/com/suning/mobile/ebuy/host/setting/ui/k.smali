.class Lcom/suning/mobile/ebuy/host/setting/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/login/login/ui/k;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/k;->a:Lcom/suning/mobile/ebuy/host/setting/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/k;->a:Lcom/suning/mobile/ebuy/host/setting/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/k;->a:Lcom/suning/mobile/ebuy/host/setting/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/k;->a:Lcom/suning/mobile/ebuy/host/setting/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/k;->a:Lcom/suning/mobile/ebuy/host/setting/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-virtual {v0, v2, v2}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->showLogonView(Landroid/os/Handler;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/k;->a:Lcom/suning/mobile/ebuy/host/setting/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->finish()V

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->mCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/k;->a:Lcom/suning/mobile/ebuy/host/setting/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/k;->a:Lcom/suning/mobile/ebuy/host/setting/ui/j;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    const v1, 0x7f0b04ac

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->displayToast(I)V

    return-void
.end method
