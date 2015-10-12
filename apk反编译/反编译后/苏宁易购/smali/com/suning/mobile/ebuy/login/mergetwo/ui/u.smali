.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->h(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1181407"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    const-class v2, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeAndRegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "CheckOfflineBean"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->b(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Lcom/suning/mobile/ebuy/login/mergetwo/b/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->i(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->a(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/u;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->g(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V

    goto :goto_0
.end method
