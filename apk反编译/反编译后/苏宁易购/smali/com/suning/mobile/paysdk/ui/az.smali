.class Lcom/suning/mobile/paysdk/ui/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/ax;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/az;->a:Lcom/suning/mobile/paysdk/ui/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v5, 0x194

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/az;->a:Lcom/suning/mobile/paysdk/ui/ax;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/mobile/paysdk/b/c;->a()Lcom/suning/mobile/paysdk/b/c;

    move-result-object v3

    iget-object v3, v3, Lcom/suning/mobile/paysdk/b/c;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "eppClientApp/bank/QuickPayment/SigningDoc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/paysdk/ui/az;->a:Lcom/suning/mobile/paysdk/ui/ax;

    invoke-virtual {v3}, Lcom/suning/mobile/paysdk/ui/ax;->getArguments()Landroid/os/Bundle;

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

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/ui/ax;->a(Lcom/suning/mobile/paysdk/ui/ax;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_0

    iput v5, v0, Landroid/os/Message;->what:I

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/az;->a:Lcom/suning/mobile/paysdk/ui/ax;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/ui/ax;->b(Lcom/suning/mobile/paysdk/ui/ax;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
