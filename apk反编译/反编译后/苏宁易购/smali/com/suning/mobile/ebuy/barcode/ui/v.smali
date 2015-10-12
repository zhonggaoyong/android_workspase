.class Lcom/suning/mobile/ebuy/barcode/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/barcode/ui/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/barcode/ui/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/barcode/ui/v;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayCancel(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 0

    return-void
.end method

.method public onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/barcode/ui/v;->a:Lcom/suning/mobile/ebuy/barcode/ui/t;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/barcode/ui/t;->a(Lcom/suning/mobile/ebuy/barcode/ui/t;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPaySuccess(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
