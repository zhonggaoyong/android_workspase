.class Lcom/suning/mobile/ebuy/payment/payselect/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/b;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/b;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "1231702"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/b;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/Cart4Activity;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0122
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
