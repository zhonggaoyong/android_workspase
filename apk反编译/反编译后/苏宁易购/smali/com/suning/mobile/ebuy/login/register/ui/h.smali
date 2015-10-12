.class Lcom/suning/mobile/ebuy/login/register/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/h;->b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/login/register/ui/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/h;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1150210"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "account"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/register/ui/h;->b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/h;->b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/h;->b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/login/register/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/h;->b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->f(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/register/a/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/register/ui/h;->b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->d(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "REG_NORMAL"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/login/register/a/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/h;->b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->displayInnerLoadView()V

    const-string/jumbo v0, "1150208"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
