.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v5, 0x194

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/paysdk/pay/a/c;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "eppClientApp/bank/QuickPayment/SigningDoc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "bankNameAbbr"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".htm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->getRespStatus(Ljava/lang/String;)I
    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->access$1(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_0

    iput v5, v0, Landroid/os/Message;->what:I

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$2;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
