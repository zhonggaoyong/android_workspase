.class Lcom/suning/mobile/ebuy/login/mergetwo/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/f;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/mergetwo/ui/f;->a:Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;->c(Lcom/suning/mobile/ebuy/login/mergetwo/ui/BindCardActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1181107"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1310107"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
