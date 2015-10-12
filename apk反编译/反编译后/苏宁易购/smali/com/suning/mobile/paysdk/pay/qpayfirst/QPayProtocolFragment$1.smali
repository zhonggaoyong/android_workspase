.class Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "eppClientApp/bank/QuickPayment/SigningDoc/EPPQuickPayment.htm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->mProtocolView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/paysdk/pay/a/c;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "eppClientApp/bank/QuickPayment/SigningDoc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;

    invoke-virtual {v2}, Lcom/suning/mobile/paysdk/pay/qpayfirst/QPayProtocolFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "bankNameAbbr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".htm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
