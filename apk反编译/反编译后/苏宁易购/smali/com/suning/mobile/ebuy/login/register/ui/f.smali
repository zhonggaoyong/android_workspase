.class Lcom/suning/mobile/ebuy/login/register/ui/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/register/ui/f;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/f;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->c(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;Z)Z

    const-string/jumbo v0, "1150205"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/f;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/register/ui/f;->a:Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;->c(Lcom/suning/mobile/ebuy/login/register/ui/Register1Activity;Z)Z

    goto :goto_0
.end method
