.class Lcom/suning/mobile/ebuy/login/login/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/login/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/login/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const v1, 0x7f0b0b1d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1140105"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->j(Lcom/suning/mobile/ebuy/login/login/ui/n;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->g(Lcom/suning/mobile/ebuy/login/login/ui/n;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "1140107"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->mResetPassWordWapUrl:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "background"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startWebview(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(I)V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "1140106"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/login/ui/n;->c(Lcom/suning/mobile/ebuy/login/login/ui/n;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    const-class v1, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/login/login/ui/n;->a(Lcom/suning/mobile/ebuy/login/login/ui/n;Ljava/lang/Class;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/ui/q;->a:Lcom/suning/mobile/ebuy/login/login/ui/n;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/login/login/ui/n;->b(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00da -> :sswitch_1
        0x7f0c0444 -> :sswitch_0
        0x7f0c0445 -> :sswitch_3
        0x7f0c0446 -> :sswitch_2
    .end sparse-switch
.end method
