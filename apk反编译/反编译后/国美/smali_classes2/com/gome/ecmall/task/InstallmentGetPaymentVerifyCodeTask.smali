.class public Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;
.super Lcom/gome/ecmall/core/task/BaseTask;
.source "InstallmentGetPaymentVerifyCodeTask.java"


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
.field public bankId:Ljava/lang/String;

.field public cardNo:Ljava/lang/String;

.field public combinedPayOrderId:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/gome/ecmall/core/task/BaseTask;-><init>(Landroid/content/Context;Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public builderJSON(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .param p1, "obj"    # Lcom/alibaba/fastjson/JSONObject;

    .prologue
    .line 40
    const-string v0, "bankId"

    iget-object v1, p0, Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;->bankId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "profileID"

    iget-object v1, p0, Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;->profileId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;->orderId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "orderId"

    iget-object v1, p0, Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;->orderId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    const-string v0, "cardNo"

    iget-object v1, p0, Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;->cardNo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "combinedPayOrder"

    iget-object v1, p0, Lcom/gome/ecmall/task/InstallmentGetPaymentVerifyCodeTask;->combinedPayOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/gome/ecmall/util/Constants;->URL_GET_INSTALLMENT_PAYMENT_VERIFYCODE:Ljava/lang/String;

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
    .line 50
    const-class v0, Lcom/gome/ecmall/core/task/response/BaseResponse;

    return-object v0
.end method
