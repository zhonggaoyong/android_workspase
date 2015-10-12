.class Lcom/suning/mobile/ebuy/shopcart/submit/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancel(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    const v2, 0x7f0b02cc

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    const v1, 0x7f0b0d77

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/p;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-static {v0, p3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onPaySuccess(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
