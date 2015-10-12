.class public Lcom/gome/ecmall/task/MyGomeConfirmReceiveOrder;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "MyGomeConfirmReceiveOrder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/core/task/response/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private orderId:Ljava/lang/String;

.field private sgId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "showProgress"    # Z
    .param p3, "orderId"    # Ljava/lang/String;
    .param p4, "sgId"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 24
    iput-object p3, p0, Lcom/gome/ecmall/task/MyGomeConfirmReceiveOrder;->orderId:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/gome/ecmall/task/MyGomeConfirmReceiveOrder;->sgId:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .local v1, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "orderId"

    iget-object v3, p0, Lcom/gome/ecmall/task/MyGomeConfirmReceiveOrder;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v2, "sgId"

    iget-object v3, p0, Lcom/gome/ecmall/task/MyGomeConfirmReceiveOrder;->sgId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_ORDER_CONFIRM_RECEIVE:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/core/task/response/BaseResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/gome/ecmall/core/task/response/BaseResponse;

    return-object v0
.end method
