.class Lcom/suning/mobile/ebuy/order/returnmanager/ui/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/view/wheel/b;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/p;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/view/wheel/WheelView;II)V
    .locals 3

    const-string/jumbo v0, ""

    const-string/jumbo v1, "------------onChanged------------"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string/jumbo v0, "========="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "=wheel.getCurrentItem()=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/p;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/p;->a:Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/wheel/WheelView;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;->a(Lcom/suning/mobile/ebuy/order/returnmanager/ui/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c067b
        :pswitch_0
    .end packed-switch
.end method
