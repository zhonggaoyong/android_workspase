.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/v;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/v;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;->j(Lcom/suning/mobile/ebuy/login/mergetwo/ui/MergeCardAndAccountActivity;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1181402"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
