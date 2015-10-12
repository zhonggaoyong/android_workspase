.class public abstract Lcom/suning/mobile/paysdk/pay/common/net/model/ModelBean;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/ModelBean;->json2Bean(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-class v1, Lcom/suning/mobile/paysdk/pay/common/net/model/ModelBean;

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract json2Bean(Lorg/json/JSONObject;)V
.end method
