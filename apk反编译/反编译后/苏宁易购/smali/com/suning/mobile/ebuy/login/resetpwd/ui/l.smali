.class Lcom/suning/mobile/ebuy/login/resetpwd/ui/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/l;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/l;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/l;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/resetpwd/ui/l;->a:Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;->a(Lcom/suning/mobile/ebuy/login/resetpwd/ui/ResetPwdStep3Activity;Z)Z

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
