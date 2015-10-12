.class Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/d;
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
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/d;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "discountAmount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "couponType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/d;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;

    invoke-static {v2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/d;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/d;->a:Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;->a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/c;)Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/e;

    move-result-object v0

    const-string/jumbo v1, "\u6570\u636e\u89e3\u6790\u53d1\u751f\u5f02\u5e38"

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/e;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/a/d;->a(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
