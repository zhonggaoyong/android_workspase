.class Lcom/suning/mobile/ebuy/login/unionlogon/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/t;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/t;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->a(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1160605"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/t;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->b(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "password"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/t;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->c(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/t;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/t;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindSuccessActivity;->finish()V

    return-void

    :cond_0
    const-string/jumbo v0, "1171005"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
