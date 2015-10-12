.class Lcom/suning/mobile/ebuy/payment/payselect/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/x;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancel(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 0

    return-void
.end method

.method public onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/x;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/x;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-ne p1, v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/x;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    const v1, 0x7f0b0d77

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/x;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onPaySuccess(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
