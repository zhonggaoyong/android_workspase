.class public final Lcom/alibaba/sdk/android/login/d/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alibaba/sdk/android/model/Result;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Lcom/alibaba/sdk/android/session/model/LoginResultData;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/alibaba/sdk/android/model/Result;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/model/Result;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/alibaba/sdk/android/model/Result;->code:I

    const-string v2, "message"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;

    invoke-direct {v5}, Lcom/alibaba/sdk/android/session/model/LoginResultData;-><init>()V

    iput-object v5, v1, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    const-string v2, "avatarUrl"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;->avatarUrl:Ljava/lang/String;

    const-string v2, "openId"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;->openId:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;->refreshToken:Ljava/lang/String;

    const-string v2, "refreshTokenExpireTime"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;->refreshTokenExpireTime:Ljava/lang/Integer;

    const-string v2, "sessionExpireTime"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;->sessionExpireTime:Ljava/lang/Integer;

    const-string v2, "taobaoNick"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;->taobaoNick:Ljava/lang/String;

    const-string v2, "tempLoginToken"

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/util/JSONUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;->tempLoginToken:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;->cookiesMap:Ljava/util/Map;

    const-string v2, "cookiesMap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    :cond_3
    iget-object v3, v5, Lcom/alibaba/sdk/android/session/model/LoginResultData;->cookiesMap:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    array-length v9, v2

    move v3, v4

    :goto_2
    if-ge v3, v9, :cond_3

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method
