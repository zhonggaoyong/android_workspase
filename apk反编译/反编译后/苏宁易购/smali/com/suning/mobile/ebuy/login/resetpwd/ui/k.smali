.class Lcom/suning/mobile/ebuy/login/resetpwd/ui/k;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/k;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/k;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    return-void
.end method
