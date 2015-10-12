.class Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$1;
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

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->signCardCheck:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/paysdk/pay/qpayfirst/model/CardBinCheck;

    invoke-virtual {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->setResponseData(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$1;->this$0:Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;

    # getter for: Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->signCardCheck:Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;
    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;->access$0(Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper;)Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/qpayfirst/net/QPayNetHelper$1;->onResponse(Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;)V

    return-void
.end method
