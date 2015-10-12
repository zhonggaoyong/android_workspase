.class Lcom/suning/mobile/paysdk/pay/password/a/f;
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
.field final synthetic a:Lcom/suning/mobile/paysdk/pay/password/a/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/password/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/password/a/f;->a:Lcom/suning/mobile/paysdk/pay/password/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "0000"

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/f;->a:Lcom/suning/mobile/paysdk/pay/password/a/e;

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/password/a/e;->a:Lcom/suning/mobile/paysdk/pay/password/a/a;

    invoke-interface {v0}, Lcom/suning/mobile/paysdk/pay/password/a/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/f;->a:Lcom/suning/mobile/paysdk/pay/password/a/e;

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/password/a/e;->a:Lcom/suning/mobile/paysdk/pay/password/a/a;

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getResponseMsg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/pay/password/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/f;->a:Lcom/suning/mobile/paysdk/pay/password/a/e;

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/password/a/e;->a:Lcom/suning/mobile/paysdk/pay/password/a/a;

    const-string/jumbo v1, "\u5f00\u901a\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/pay/password/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/password/a/f;->a(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
