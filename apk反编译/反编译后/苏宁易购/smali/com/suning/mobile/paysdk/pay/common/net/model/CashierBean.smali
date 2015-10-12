.class public Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;
.super Lcom/suning/mobile/paysdk/pay/common/net/model/ModelBean;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private data:Ljava/lang/Object;

.field private errorCode:Ljava/lang/String;

.field private jsonObject:Lorg/json/JSONObject;

.field private message:Ljava/lang/String;

.field private responseCode:Ljava/lang/String;

.field private responseData:Ljava/lang/Object;

.field private responseMsg:Ljava/lang/String;

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/net/model/ModelBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/net/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->responseData:Ljava/lang/Object;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->success:Z

    return v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "errorCode"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->errorCode:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->removeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->message:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->success:Z

    :cond_2
    const-string/jumbo v0, "responseCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "responseCode"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->responseCode:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "responseMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "responseMsg"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/FunctionUtils;->removeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->responseMsg:Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "responseData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v0, "responseData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    :try_start_0
    const-string/jumbo v0, "responseData"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CashierBean responseData"

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->jsonObject:Lorg/json/JSONObject;

    :cond_7
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SdkEncrypt;->pbeLocalDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CashierBean data"

    invoke-static {v1, v0}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->jsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "json error"

    invoke-static {v1, v2}, Lcom/suning/mobile/paysdk/pay/common/utils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->data:Ljava/lang/Object;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->responseData:Ljava/lang/Object;

    return-void
.end method

.method public setResponseMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->responseMsg:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/pay/common/net/model/CashierBean;->success:Z

    return-void
.end method
