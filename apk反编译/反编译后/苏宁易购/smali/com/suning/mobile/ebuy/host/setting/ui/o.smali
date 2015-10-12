.class Lcom/suning/mobile/ebuy/host/setting/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/o;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "1301804"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/o;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    const v1, 0x7f0c0491

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v4, "push_msg_select_whole"

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/o;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->e(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/push/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/push/a/a;-><init>(Landroid/os/Handler;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "ConfigChange"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/push/a/a;->sendRequest([Ljava/lang/String;)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0
.end method
