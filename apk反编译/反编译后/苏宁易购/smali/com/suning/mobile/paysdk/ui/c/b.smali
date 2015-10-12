.class Lcom/suning/mobile/paysdk/ui/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/x",
        "<",
        "Lcom/suning/mobile/paysdk/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/c/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/c/b;->a:Lcom/suning/mobile/paysdk/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/paysdk/view/d;->a()Lcom/suning/mobile/paysdk/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/view/d;->b()V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/b;->a:Lcom/suning/mobile/paysdk/ui/c/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/c/a;->a(Lcom/suning/mobile/paysdk/ui/c/a;)Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/suning/mobile/paysdk/model/quickpay/QuickPaySmsBean;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/suning/mobile/paysdk/model/CashierBean;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/b;->a:Lcom/suning/mobile/paysdk/ui/c/a;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/c/a;->a(Lcom/suning/mobile/paysdk/ui/c/a;)Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/suning/mobile/paysdk/core/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/n;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/c/b;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
