.class Lcom/suning/mobile/ebuy/payment/payselect/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/t;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/t;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    sget-object v1, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->d:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    const-string/jumbo v0, "1221602"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/t;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    sget-object v1, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    const-string/jumbo v0, "1221601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/t;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;

    sget-object v1, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    const-string/jumbo v0, "1221601"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c06a1 -> :sswitch_1
        0x7f0c06a4 -> :sswitch_2
        0x7f0c06a7 -> :sswitch_0
    .end sparse-switch
.end method
