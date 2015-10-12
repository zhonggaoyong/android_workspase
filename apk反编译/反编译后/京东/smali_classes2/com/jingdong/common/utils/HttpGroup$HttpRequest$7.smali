.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$Handler;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1275
    const-string v0, "testMode"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getFunctionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1282
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    new-instance v2, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v3, v3, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->this$0:Lcom/jingdong/common/utils/HttpGroup;

    iget-object v4, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v4, v4, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpSetting:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-virtual {v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->getMoreParams()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;-><init>(Lcom/jingdong/common/utils/HttpGroup;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    .line 1283
    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v1, v1, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setString(Ljava/lang/String;)V

    .line 1285
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v0, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    iget-object v3, v3, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->httpResponse:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v3}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->setJsonObject(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :goto_0
    return-void

    .line 1287
    :catch_0
    move-exception v0

    .line 1288
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$7;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-static {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->access$500(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V

    goto :goto_0
.end method
