.class final Lcom/jingdong/common/sample/jshop/es;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 979
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 986
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-string v2, "result"

    .line 987
    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 986
    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 989
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "shopcompany"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 990
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/et;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/et;-><init>(Lcom/jingdong/common/sample/jshop/es;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 1001
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isFollowed"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Z)Z

    .line 1003
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/eu;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/eu;-><init>(Lcom/jingdong/common/sample/jshop/es;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 1010
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "checkChat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)I

    .line 1013
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const-string v2, "venderId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "imSwtich"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->c(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ev;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ev;-><init>(Lcom/jingdong/common/sample/jshop/es;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 1030
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "shopName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->d(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "shareLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->e(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ew;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ew;-><init>(Lcom/jingdong/common/sample/jshop/es;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->post(Ljava/lang/Runnable;)V

    .line 1344
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->r(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "brands"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 1346
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ex;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ex;-><init>(Lcom/jingdong/common/sample/jshop/es;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    :goto_0
    return-void

    .line 1414
    :catch_0
    move-exception v0

    .line 1416
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1426
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1432
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 974
    return-void
.end method
