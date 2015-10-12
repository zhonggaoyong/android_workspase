.class public Lcom/gome/ecmall/task/CheckPaymentPasswordTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "CheckPaymentPasswordTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/core/task/BaseTask",
        "<",
        "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;",
        ">;"
    }
.end annotation


# instance fields
.field public mPaymentPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;ZZ)V

    .line 30
    iput-object p2, p0, Lcom/gome/ecmall/task/CheckPaymentPasswordTask;->mPaymentPassword:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public builder()Ljava/lang/String;
    .locals 4

    .prologue
    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .local v1, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "password"

    iget-object v3, p0, Lcom/gome/ecmall/task/CheckPaymentPasswordTask;->mPaymentPassword:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/gome/ecmall/util/Constants;->MEIYINGBAO_CHECK_PAYMENT_PASSWORD:Ljava/lang/String;

    return-object v0
.end method

.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/CheckPaymentPasswordResult;

    return-object v0
.end method
