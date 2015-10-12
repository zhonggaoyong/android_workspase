.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/login/mergetwo/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->g(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/e;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->e(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/ebuy/login/mergetwo/b/a;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/a/e;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1181304"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "1310303"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->h(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->i(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/k;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;->d(Lcom/suning/mobile/ebuy/login/mergetwo/ui/CheckCardPhoneActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1181305"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "1310304"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
