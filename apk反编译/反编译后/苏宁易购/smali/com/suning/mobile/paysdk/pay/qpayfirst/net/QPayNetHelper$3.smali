.class Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$3;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$3;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$3;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->quickPayPayment:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "payOrderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "payOrderId"

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->access$3()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sign quick Pay return payOrderId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->setResponseData(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$3;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->quickPayPayment:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->access$2(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$3;->onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
