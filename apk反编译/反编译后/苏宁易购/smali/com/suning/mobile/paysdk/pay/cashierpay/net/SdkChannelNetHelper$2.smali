.class Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;
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
.field final synthetic this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

.field private final synthetic val$callbackListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

.field private final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;->this$0:Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;->val$callbackListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    iput-object p3, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;->val$callbackListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;->val$callbackListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    invoke-interface {v0, v3}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "volley"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request\u3000observer  :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;->val$clazz:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->setResponseData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;->val$callbackListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    invoke-interface {v0, p1}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;->val$callbackListener:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    invoke-interface {v0, v3}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/cashierpay/net/SdkChannelNetHelper$2;->onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
