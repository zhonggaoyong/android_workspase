.class Lcom/suning/mobile/ebuy/memunit/signin/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/i;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "531601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/i;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->l(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/memunit/shake/ui/ShakeGameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/signin/ui/i;->a:Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;->l(Lcom/suning/mobile/ebuy/memunit/signin/ui/SigninMainActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
