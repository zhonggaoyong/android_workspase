.class Lcom/suning/mobile/ebuy/memunit/signin/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "531501"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    const-class v2, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninRuleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "rule"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->b(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/memunit/signin/model/PrepareSigninBean;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/g;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    const v1, 0x7f040002

    const v2, 0x7f040003

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->overridePendingTransition(II)V

    return-void
.end method
