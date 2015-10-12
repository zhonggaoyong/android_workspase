.class Lcom/suning/mobile/ebuy/login/resetpwd/ui/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/d;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

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

    const-string/jumbo v0, "1191603"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
