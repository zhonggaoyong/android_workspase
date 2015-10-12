.class Lcom/suning/mobile/ebuy/host/setting/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "1301807"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/ui/Login;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/setting/ui/k;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/host/setting/ui/k;-><init>(Lcom/suning/mobile/ebuy/host/setting/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->setLogoutListener(Lcom/suning/mobile/ebuy/login/login/ui/k;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->logout()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/setting/ui/j;->a:Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/setting/ui/SettingActivity;->displayInnerLoadView()V

    return-void
.end method
