.class public Lcom/fanli/android/api/UserApi;
.super Lcom/fanli/android/io/FanliApi;
.source "UserApi.java"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p1, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public CheckingNeedVerify()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->API_CHECK_VERIFY_API_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Lcom/fanli/android/http/FLException;

    sget-object v2, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public logout(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userid"    # J
    .param p4, "verify_code"    # Ljava/lang/String;
    .param p5, "deviceno"    # Ljava/lang/String;
    .param p6, "mac"    # Ljava/lang/String;
    .param p7, "flUuid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "http://passport.fanli.com/mobileapi/i/user/logout"

    const/4 v5, 0x5

    new-array v5, v5, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v6, 0x0

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "userid"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "verify_code"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "mac"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "flUuid"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "deviceno"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 84
    .local v2, "json":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fanli_content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    .local v0, "content":Ljava/lang/String;
    const/4 v3, 0x1

    .line 92
    .end local v0    # "content":Ljava/lang/String;
    .end local v2    # "json":Lorg/json/JSONObject;
    :goto_0
    return v3

    .line 89
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 91
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 92
    .local v1, "e":Lorg/json/JSONException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public userRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;
    .locals 12
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "pwd"    # Ljava/lang/String;
    .param p4, "refurl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 107
    :try_start_0
    iget-object v5, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->API_REG_API_PATH:Ljava/lang/String;

    const/16 v7, 0x9

    new-array v7, v7, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v8, 0x0

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "username"

    invoke-direct {v9, v10, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "useremail"

    invoke-direct {v9, v10, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "userpw"

    invoke-direct {v9, v10, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "refurl"

    iget-object v11, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x4

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "deviceno"

    iget-object v11, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x5

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "flUuid"

    iget-object v11, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x6

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "security_id"

    iget-object v11, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x7

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "devicetype"

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/16 v8, 0x8

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "apptype"

    iget-object v11, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    invoke-static {v7}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 117
    .local v3, "json":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    const-string v5, "status"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 119
    .local v1, "content":Lorg/json/JSONObject;
    new-instance v0, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 120
    .local v0, "bean":Lcom/fanli/android/bean/RegisterBean;
    invoke-static {v1}, Lcom/fanli/android/bean/UserOAuthData;->extractFromJSONReg(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/RegisterBean;->setResult(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 121
    const-string v5, "show_welcome_page"

    invoke-static {v1, v5}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/RegisterBean;->setShowWelcom(I)V

    .line 122
    const-string v5, "welcome_page"

    invoke-static {v1, v5}, Lcom/fanli/android/util/JsonParser;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    .local v4, "welcomStr":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 124
    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/RegisterBean;->setWelcomPage(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-object v0

    .line 127
    .end local v0    # "bean":Lcom/fanli/android/bean/RegisterBean;
    .end local v1    # "content":Lorg/json/JSONObject;
    .end local v4    # "welcomStr":Ljava/lang/String;
    :cond_1
    if-eqz v3, :cond_2

    const-string v5, "info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 128
    new-instance v5, Lcom/fanli/android/http/FLException;

    const-string v6, "info"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v3    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 133
    .local v2, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 130
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v3    # "json":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public visualDeviceRegister()Lcom/fanli/android/bean/UserOAuthData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 144
    :try_start_0
    iget-object v5, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v6, "3.0"

    invoke-virtual {v5, v6}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 146
    .local v4, "unixTime":Ljava/lang/String;
    new-instance v2, Lcom/fanli/client/ParameterList;

    invoke-direct {v2}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 147
    .local v2, "params":Lcom/fanli/client/ParameterList;
    const-string v5, "c_aver"

    const-string v6, "3.0"

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v5, "c_src"

    sget v6, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v5, "c_v"

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v5, "devid"

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v6}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v5, "t"

    invoke-virtual {v2, v5, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v5, "mc"

    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    iget-object v5, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 161
    .local v3, "sign":Ljava/lang/String;
    :try_start_2
    iget-object v5, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v6, "http://passport.fanli.com/mobileapi/i/user/autoRegist"

    const/4 v7, 0x3

    new-array v7, v7, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v8, 0x0

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "c_sign"

    invoke-direct {v9, v10, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "t"

    invoke-direct {v9, v10, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "mc"

    iget-object v11, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    invoke-static {v7}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 166
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    const-string v5, "status"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    const-string v5, "data"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/bean/UserOAuthData;->extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 176
    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v7, "1.0"

    invoke-virtual {v6, v7}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    return-object v5

    .line 156
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "sign":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v2    # "params":Lcom/fanli/client/ParameterList;
    .end local v4    # "unixTime":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 174
    .local v0, "e":Lorg/json/JSONException;
    :try_start_4
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v7, "1.0"

    invoke-virtual {v6, v7}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v5

    .line 158
    .restart local v2    # "params":Lcom/fanli/client/ParameterList;
    .restart local v4    # "unixTime":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_5
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 168
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local v1    # "json":Lorg/json/JSONObject;
    .restart local v3    # "sign":Ljava/lang/String;
    :cond_0
    if-eqz v1, :cond_1

    .line 169
    new-instance v5, Lcom/fanli/android/http/FLException;

    const-string v6, "info"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 171
    :cond_1
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public visualMailReg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;
    .locals 16
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "vc"    # Ljava/lang/String;
    .param p3, "useremail"    # Ljava/lang/String;
    .param p4, "username"    # Ljava/lang/String;
    .param p5, "userpw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 235
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "3.0"

    invoke-virtual {v9, v10}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 237
    .local v7, "unixTime":Ljava/lang/String;
    new-instance v5, Lcom/fanli/client/ParameterList;

    invoke-direct {v5}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 238
    .local v5, "params":Lcom/fanli/client/ParameterList;
    const-string v9, "c_aver"

    const-string v10, "3.0"

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v9, "c_src"

    sget v10, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v9, "c_v"

    sget-object v10, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v9, "devid"

    sget-object v10, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v10}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v9, "userid"

    move-object/from16 v0, p1

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v9, "verify_code"

    move-object/from16 v0, p2

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v9, "useremail"

    move-object/from16 v0, p3

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v9, "username"

    move-object/from16 v0, p4

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v9, "userpassword"

    move-object/from16 v0, p5

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v9, "refurl"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v9, "mc"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v9, "t"

    invoke-virtual {v5, v9, v7}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 258
    .local v6, "sign":Ljava/lang/String;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "http://passport.fanli.com/mobileapi/i/user/vuserReg"

    const/16 v11, 0x9

    new-array v11, v11, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v12, 0x0

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "userid"

    move-object/from16 v0, p1

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x1

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "verify_code"

    move-object/from16 v0, p2

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x2

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "useremail"

    move-object/from16 v0, p3

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x3

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "username"

    move-object/from16 v0, p4

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x4

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "userpassword"

    move-object/from16 v0, p5

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x5

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "refurl"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v15}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x6

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "mc"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v15}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x7

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "t"

    invoke-direct {v13, v14, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/16 v12, 0x8

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "c_sign"

    invoke-direct {v13, v14, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    invoke-static {v11}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 269
    .local v3, "json":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    const-string v9, "status"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 270
    new-instance v1, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 271
    .local v1, "bean":Lcom/fanli/android/bean/RegisterBean;
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setVisual(Z)V

    .line 272
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setSuccess(Z)V

    .line 273
    const-string v9, "data"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 274
    .local v4, "obj":Lorg/json/JSONObject;
    const-string v9, "show_welcome_page"

    invoke-static {v4, v9}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setShowWelcom(I)V

    .line 275
    const-string v9, "welcome_page"

    invoke-static {v4, v9}, Lcom/fanli/android/util/JsonParser;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 276
    .local v8, "welcomStr":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 277
    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/RegisterBean;->setWelcomPage(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "1.0"

    invoke-virtual {v9, v10}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "obj":Lorg/json/JSONObject;
    .end local v5    # "params":Lcom/fanli/client/ParameterList;
    .end local v6    # "sign":Ljava/lang/String;
    .end local v7    # "unixTime":Ljava/lang/String;
    .end local v8    # "welcomStr":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 253
    .end local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    .restart local v5    # "params":Lcom/fanli/client/ParameterList;
    .restart local v7    # "unixTime":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 254
    .local v2, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    new-instance v9, Lcom/fanli/android/http/FLException;

    sget-object v10, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .end local v5    # "params":Lcom/fanli/client/ParameterList;
    .end local v7    # "unixTime":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 287
    .local v2, "e":Lorg/json/JSONException;
    :try_start_4
    new-instance v1, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 288
    .restart local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setVisual(Z)V

    .line 289
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setSuccess(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "1.0"

    invoke-virtual {v9, v10}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    .end local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v5    # "params":Lcom/fanli/client/ParameterList;
    .restart local v7    # "unixTime":Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 256
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_5
    new-instance v9, Lcom/fanli/android/http/FLException;

    sget-object v10, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .end local v5    # "params":Lcom/fanli/client/ParameterList;
    .end local v7    # "unixTime":Ljava/lang/String;
    :catchall_0
    move-exception v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v11, "1.0"

    invoke-virtual {v10, v11}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v9

    .line 280
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v5    # "params":Lcom/fanli/client/ParameterList;
    .restart local v6    # "sign":Ljava/lang/String;
    .restart local v7    # "unixTime":Ljava/lang/String;
    :cond_1
    if-eqz v3, :cond_2

    .line 281
    :try_start_6
    new-instance v9, Lcom/fanli/android/http/FLException;

    const-string v10, "info"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 283
    :cond_2
    new-instance v9, Lcom/fanli/android/http/FLException;

    sget-object v10, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public visualPhoneRegStep1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 12
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "vc"    # Ljava/lang/String;
    .param p3, "phone"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 299
    :try_start_0
    iget-object v5, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v6, "3.0"

    invoke-virtual {v5, v6}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 301
    .local v4, "unixTime":Ljava/lang/String;
    new-instance v2, Lcom/fanli/client/ParameterList;

    invoke-direct {v2}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 302
    .local v2, "params":Lcom/fanli/client/ParameterList;
    const-string v5, "c_aver"

    const-string v6, "3.0"

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v5, "c_src"

    sget v6, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v5, "c_v"

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v5, "devid"

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v6}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v5, "userid"

    invoke-virtual {v2, v5, p1}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v5, "verify_code"

    invoke-virtual {v2, v5, p2}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v5, "mobile"

    invoke-virtual {v2, v5, p3}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v5, "mobilestep"

    const-string v6, "1"

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v5, "refurl"

    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v5, "mc"

    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v5, "t"

    invoke-virtual {v2, v5, v4}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :try_start_1
    iget-object v5, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 321
    .local v3, "sign":Ljava/lang/String;
    :try_start_2
    iget-object v5, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v6, "http://passport.fanli.com/mobileapi/i/user/vuserMobileReg"

    const/16 v7, 0x8

    new-array v7, v7, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v8, 0x0

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "userid"

    invoke-direct {v9, v10, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "verify_code"

    invoke-direct {v9, v10, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "mobile"

    invoke-direct {v9, v10, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "mobilestep"

    const-string v11, "1"

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x4

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "refurl"

    iget-object v11, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x5

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "mc"

    iget-object v11, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x6

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "t"

    invoke-direct {v9, v10, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    const/4 v8, 0x7

    new-instance v9, Lorg/apache/http/message/BasicNameValuePair;

    const-string v10, "c_sign"

    invoke-direct {v9, v10, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v7, v8

    invoke-static {v7}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 331
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    const-string v5, "status"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 332
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 341
    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v7, "1.0"

    invoke-virtual {v6, v7}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    return-object v5

    .line 316
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v3    # "sign":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v2    # "params":Lcom/fanli/client/ParameterList;
    .end local v4    # "unixTime":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 339
    .local v0, "e":Lorg/json/JSONException;
    :try_start_4
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v5

    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v7, "1.0"

    invoke-virtual {v6, v7}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v5

    .line 318
    .restart local v2    # "params":Lcom/fanli/client/ParameterList;
    .restart local v4    # "unixTime":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 319
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_5
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 333
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .restart local v1    # "json":Lorg/json/JSONObject;
    .restart local v3    # "sign":Ljava/lang/String;
    :cond_0
    if-eqz v1, :cond_1

    .line 334
    new-instance v5, Lcom/fanli/android/http/FLException;

    const-string v6, "info"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 336
    :cond_1
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public visualPhoneRegStep2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;
    .locals 16
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "vc"    # Ljava/lang/String;
    .param p3, "phone"    # Ljava/lang/String;
    .param p4, "code"    # Ljava/lang/String;
    .param p5, "userpw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 347
    :try_start_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "3.0"

    invoke-virtual {v9, v10}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 349
    .local v7, "unixTime":Ljava/lang/String;
    new-instance v5, Lcom/fanli/client/ParameterList;

    invoke-direct {v5}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 350
    .local v5, "params":Lcom/fanli/client/ParameterList;
    const-string v9, "c_aver"

    const-string v10, "3.0"

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v9, "c_src"

    sget v10, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v9, "c_v"

    sget-object v10, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v9, "devid"

    sget-object v10, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v10}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v9, "userid"

    move-object/from16 v0, p1

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v9, "verify_code"

    move-object/from16 v0, p2

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v9, "mobile"

    move-object/from16 v0, p3

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v9, "rand_code"

    move-object/from16 v0, p4

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v9, "userpassword"

    move-object/from16 v0, p5

    invoke-virtual {v5, v9, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v9, "mobilestep"

    const-string v10, "2"

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    const-string v9, "refurl"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v9, "mc"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v9, "t"

    invoke-virtual {v5, v9, v7}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :try_start_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 371
    .local v6, "sign":Ljava/lang/String;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "http://passport.fanli.com/mobileapi/i/user/vuserMobileReg"

    const/16 v11, 0xa

    new-array v11, v11, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v12, 0x0

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "userid"

    move-object/from16 v0, p1

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x1

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "verify_code"

    move-object/from16 v0, p2

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x2

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "mobile"

    move-object/from16 v0, p3

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x3

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "rand_code"

    move-object/from16 v0, p4

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x4

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "userpassword"

    move-object/from16 v0, p5

    invoke-direct {v13, v14, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x5

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "mobilestep"

    const-string v15, "2"

    invoke-direct {v13, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x6

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "refurl"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v15}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/4 v12, 0x7

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "mc"

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v15}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/16 v12, 0x8

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "t"

    invoke-direct {v13, v14, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    const/16 v12, 0x9

    new-instance v13, Lorg/apache/http/message/BasicNameValuePair;

    const-string v14, "c_sign"

    invoke-direct {v13, v14, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v11, v12

    invoke-static {v11}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 383
    .local v3, "json":Lorg/json/JSONObject;
    if-eqz v3, :cond_1

    const-string v9, "status"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 384
    new-instance v1, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 385
    .local v1, "bean":Lcom/fanli/android/bean/RegisterBean;
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setVisual(Z)V

    .line 386
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setSuccess(Z)V

    .line 387
    const-string v9, "data"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 388
    .local v4, "obj":Lorg/json/JSONObject;
    const-string v9, "show_welcome_page"

    invoke-static {v4, v9}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setShowWelcom(I)V

    .line 389
    const-string v9, "welcome_page"

    invoke-static {v4, v9}, Lcom/fanli/android/util/JsonParser;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 390
    .local v8, "welcomStr":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 391
    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/RegisterBean;->setWelcomPage(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "1.0"

    invoke-virtual {v9, v10}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "obj":Lorg/json/JSONObject;
    .end local v5    # "params":Lcom/fanli/client/ParameterList;
    .end local v6    # "sign":Ljava/lang/String;
    .end local v7    # "unixTime":Ljava/lang/String;
    .end local v8    # "welcomStr":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 366
    .end local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    .restart local v5    # "params":Lcom/fanli/client/ParameterList;
    .restart local v7    # "unixTime":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 367
    .local v2, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    new-instance v9, Lcom/fanli/android/http/FLException;

    sget-object v10, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    .end local v5    # "params":Lcom/fanli/client/ParameterList;
    .end local v7    # "unixTime":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 401
    .local v2, "e":Lorg/json/JSONException;
    :try_start_4
    new-instance v1, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 402
    .restart local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setVisual(Z)V

    .line 403
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lcom/fanli/android/bean/RegisterBean;->setSuccess(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "1.0"

    invoke-virtual {v9, v10}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    .end local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v5    # "params":Lcom/fanli/client/ParameterList;
    .restart local v7    # "unixTime":Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 369
    .local v2, "e":Ljava/lang/RuntimeException;
    :try_start_5
    new-instance v9, Lcom/fanli/android/http/FLException;

    sget-object v10, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    .end local v2    # "e":Ljava/lang/RuntimeException;
    .end local v5    # "params":Lcom/fanli/client/ParameterList;
    .end local v7    # "unixTime":Ljava/lang/String;
    :catchall_0
    move-exception v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v11, "1.0"

    invoke-virtual {v10, v11}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v9

    .line 394
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v5    # "params":Lcom/fanli/client/ParameterList;
    .restart local v6    # "sign":Ljava/lang/String;
    .restart local v7    # "unixTime":Ljava/lang/String;
    :cond_1
    if-eqz v3, :cond_2

    .line 395
    :try_start_6
    new-instance v9, Lcom/fanli/android/http/FLException;

    const-string v10, "info"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 397
    :cond_2
    new-instance v9, Lcom/fanli/android/http/FLException;

    sget-object v10, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public visualUserBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 13
    .param p1, "uid"    # Ljava/lang/String;
    .param p2, "vf"    # Ljava/lang/String;
    .param p3, "vuid"    # Ljava/lang/String;
    .param p4, "vvf"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 191
    :try_start_0
    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v7, "3.0"

    invoke-virtual {v6, v7}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 193
    .local v5, "unixTime":Ljava/lang/String;
    new-instance v3, Lcom/fanli/client/ParameterList;

    invoke-direct {v3}, Lcom/fanli/client/ParameterList;-><init>()V

    .line 194
    .local v3, "params":Lcom/fanli/client/ParameterList;
    const-string v6, "userid"

    invoke-virtual {v3, v6, p1}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v6, "verify_code"

    invoke-virtual {v3, v6, p2}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v6, "combine_userid"

    move-object/from16 v0, p3

    invoke-virtual {v3, v6, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v6, "combine_verify"

    move-object/from16 v0, p4

    invoke-virtual {v3, v6, v0}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v6, "mc"

    iget-object v7, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v6, "t"

    invoke-virtual {v3, v6, v5}, Lcom/fanli/client/ParameterList;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/fanli/android/util/CertificationUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/CertificationUtils;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/fanli/android/util/CertificationUtils;->signRequest(Lcom/fanli/client/ParameterList;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 208
    .local v4, "sign":Ljava/lang/String;
    :try_start_2
    iget-object v6, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v7, "http://passport.fanli.com/mobileapi/i/user/userbind"

    const/4 v8, 0x7

    new-array v8, v8, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v9, 0x0

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "userid"

    invoke-direct {v10, v11, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "verify_code"

    invoke-direct {v10, v11, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "combine_userid"

    move-object/from16 v0, p3

    invoke-direct {v10, v11, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "combine_verify"

    move-object/from16 v0, p4

    invoke-direct {v10, v11, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x4

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "mc"

    iget-object v12, p0, Lcom/fanli/android/api/UserApi;->context:Landroid/content/Context;

    invoke-static {v12}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x5

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "t"

    invoke-direct {v10, v11, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x6

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "c_sign"

    invoke-direct {v10, v11, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-static {v8}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 217
    .local v2, "json":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v6, "status"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 218
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 229
    iget-object v7, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v8, "1.0"

    invoke-virtual {v7, v8}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    return-object v6

    .line 203
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v4    # "sign":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 204
    .local v1, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v3    # "params":Lcom/fanli/client/ParameterList;
    .end local v5    # "unixTime":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 227
    .local v1, "e":Lorg/json/JSONException;
    :try_start_4
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    .end local v1    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v6

    iget-object v7, p0, Lcom/fanli/android/api/UserApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v8, "1.0"

    invoke-virtual {v7, v8}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v6

    .line 205
    .restart local v3    # "params":Lcom/fanli/client/ParameterList;
    .restart local v5    # "unixTime":Ljava/lang/String;
    :catch_2
    move-exception v1

    .line 206
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_5
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 221
    .end local v1    # "e":Ljava/lang/RuntimeException;
    .restart local v2    # "json":Lorg/json/JSONObject;
    .restart local v4    # "sign":Ljava/lang/String;
    :cond_0
    if-eqz v2, :cond_1

    .line 222
    new-instance v6, Lcom/fanli/android/http/FLException;

    const-string v7, "info"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 224
    :cond_1
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
