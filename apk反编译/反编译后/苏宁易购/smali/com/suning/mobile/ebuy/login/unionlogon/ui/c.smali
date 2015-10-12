.class Lcom/suning/mobile/ebuy/login/unionlogon/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/c;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/c;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;->d(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindEbuyAccountActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1160601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "1171001"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
