.class public Lcom/suning/mobile/paysdk/model/CashierBean;
.super Lcom/suning/mobile/paysdk/model/ModelBean;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private data:Ljava/lang/Object;

.field private errorCode:Ljava/lang/String;

.field private jsonObject:Lorg/json/JSONObject;

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/model/CashierBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/paysdk/model/ModelBean;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->success:Z

    return v0
.end method

.method protected json2Bean(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/model/CashierBean;->setJsonObject(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "errorCode"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->errorCode:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->message:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "success"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->success:Z

    :cond_2
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/suning/mobile/paysdk/c/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "CashierBean data"

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/suning/mobile/paysdk/model/CashierBean;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "json error"

    invoke-static {v0, v2}, Lcom/suning/mobile/paysdk/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->data:Ljava/lang/Object;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/model/CashierBean;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
