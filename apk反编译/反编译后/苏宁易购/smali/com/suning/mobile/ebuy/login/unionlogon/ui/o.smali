.class Lcom/suning/mobile/ebuy/login/unionlogon/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/ap;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/o;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/o;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->g(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/o;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->g(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/o;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->g(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/o;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->f(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1160504"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/unionlogon/ui/o;->a:Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;->g(Lcom/suning/mobile/ebuy/login/unionlogon/ui/UnionLogonBindPhoneActivity2;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "1170904"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_1
.end method
