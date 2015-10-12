.class Lcom/suning/mobile/ebuy/login/register/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/g;->b:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    iput-boolean p2, p0, Lcom/suning/mobile/ebuy/login/register/ui/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/g;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1150211"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1150209"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method
