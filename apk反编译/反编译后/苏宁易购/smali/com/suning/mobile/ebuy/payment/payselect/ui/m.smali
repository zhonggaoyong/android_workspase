.class Lcom/suning/mobile/ebuy/payment/payselect/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/paysdk/pay/b;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/pay/e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/paysdk/pay/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/n;->c:[I

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPaySuccess(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->e(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPayCancel(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    const-string/jumbo v2, "5015"

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->d(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/m;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v3

    const v4, 0x7f0b0d77

    invoke-virtual {v3, v4}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/p;->onPayFail(Lcom/suning/mobile/ebuy/payment/payselect/ui/j;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x8

    const/16 v1, 0x3ef

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onTaskError(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
