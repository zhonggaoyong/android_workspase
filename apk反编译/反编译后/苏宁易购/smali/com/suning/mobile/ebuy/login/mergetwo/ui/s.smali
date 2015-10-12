.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/s;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/s;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->g(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1181506"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/s;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->h(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/s;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/view/RegetCodeButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1181502"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/s;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->i(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/s;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;->j(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;)Lcom/suning/mobile/ebuy/view/SwitchButtonView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1181505"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
