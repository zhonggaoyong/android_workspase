.class public Lcom/suning/mobile/paysdk/pay/password/a/e;
.super Lcom/suning/mobile/paysdk/pay/common/net/NetDataHelper;


# instance fields
.field public a:Lcom/suning/mobile/paysdk/pay/password/a/a;

.field private b:Lcom/android/volley/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/x",
            "<",
            "Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/net/NetDataHelper;-><init>()V

    new-instance v0, Lcom/suning/mobile/paysdk/pay/password/a/f;

    invoke-direct {v0, p0}, Lcom/suning/mobile/paysdk/pay/password/a/f;-><init>(Lcom/suning/mobile/paysdk/pay/password/a/e;)V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/password/a/e;->b:Lcom/android/volley/x;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/a/c;->a()Lcom/suning/mobile/paysdk/pay/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/paysdk/pay/a/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "simpwd/registSimplePwd.do?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "payOrderId"

    const-string/jumbo v3, "payOrderId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "paymentSimplepwd"

    const-string/jumbo v3, "paymentSimplepwd"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uuid"

    const-string/jumbo v3, "uuid"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;

    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/suning/mobile/paysdk/pay/password/a/e;->b:Lcom/android/volley/x;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/paysdk/pay/common/net/CashierBeanRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/x;Lcom/android/volley/w;)V

    invoke-static {}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->getInstance()Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/net/VolleyRequestController;->addToRequestQueue(Lcom/android/volley/p;)V

    return-void
.end method

.method public a(Lcom/suning/mobile/paysdk/pay/password/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/password/a/e;->a:Lcom/suning/mobile/paysdk/pay/password/a/a;

    return-void
.end method
