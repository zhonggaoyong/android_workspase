.class Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/x",
        "<",
        "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->smsListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->access$0(Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;

    # getter for: Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->smsListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;->access$0(Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/activation/net/ActivationNetHelper$1;->onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
