.class Lcom/suning/mobile/ebuy/login/resetpwd/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/b;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string/jumbo v0, "1191605"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/b;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;->f(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep1Activity;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1191604"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c00db -> :sswitch_0
        0x7f0c00e1 -> :sswitch_1
    .end sparse-switch
.end method
