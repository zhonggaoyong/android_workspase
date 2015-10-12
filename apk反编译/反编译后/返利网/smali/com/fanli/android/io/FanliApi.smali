.class public Lcom/fanli/android/io/FanliApi;
.super Ljava/lang/Object;
.source "FanliApi.java"

# interfaces
.implements Lcom/fanli/android/api/IFanliApi;


# static fields
.field public static final ENTRY_CACHE:Ljava/lang/String; = "entry_cache"

.field public static final ERROR_BUDOU_FAV_ALREADY_DO_FAV:I = 0x15f93

.field public static final ERROR_BUDOU_FAV_FAIL_DO_FAV:I = 0x15f95

.field public static final ERROR_CODE_BINDING_ALREADY_MAIL:I = 0xc352

.field public static final ERROR_CODE_EMAIL_BINDING_ALREADY_PASSPORT:I = 0x2714

.field public static final ERROR_CODE_UNION_LOGIN_FAILED_PASSPORT:I = 0x4e27

.field public static final ERROR_CODE_UNION_LOGIN_UNBINDING_PASSPORT:I = 0x9c47

.field public static final ERROR_CODE_VERIFY_CODE_NULL:I = 0xf55c8

.field public static final HOME_CACHE:Ljava/lang/String; = "home_cache"

.field public static LAST_VISIT_API_TIME:Ljava/lang/String; = null

.field public static LAST_VISIT_WEB_URL_TIME:Ljava/lang/String; = null

.field public static final MAIL:I = 0x2

.field public static final NAME:I = 0x3

.field public static final PHONE:I = 0x1

.field public static final SF_SEARCH_CATEGORY_CACHE:Ljava/lang/String; = "sf_search_catgory_cache"

.field public static final TAG:Ljava/lang/String; = "Fanli_API"

.field public static final TODAY_SELECT_CACHE:Ljava/lang/String; = "today_select_cache"

.field private static volatile instance:Lcom/fanli/android/io/FanliApi;


# instance fields
.field protected context:Landroid/content/Context;

.field protected http:Lcom/fanli/android/http/FLHttpClient;

.field private httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

.field private limitedProductsLastModified:Ljava/lang/String;

.field private merchantAll:Ljava/lang/String;

.field private merchantMax:Ljava/lang/String;

.field private merchantMin:Ljava/lang/String;

.field private urlConnectionEngine:Lcom/fanli/android/http/FanliHttpEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    const-string v0, "last_visit_api_time"

    sput-object v0, Lcom/fanli/android/io/FanliApi;->LAST_VISIT_API_TIME:Ljava/lang/String;

    .line 210
    const-string v0, "last_visit_web_url_time"

    sput-object v0, Lcom/fanli/android/io/FanliApi;->LAST_VISIT_WEB_URL_TIME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object v0, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    .line 227
    iput-object v0, p0, Lcom/fanli/android/io/FanliApi;->limitedProductsLastModified:Ljava/lang/String;

    .line 232
    iput-object p1, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    .line 233
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lcom/fanli/android/http/FLHttpClient;

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    invoke-direct {v0, v1}, Lcom/fanli/android/http/FLHttpClient;-><init>(Lcom/fanli/android/bean/UserOAuthData;)V

    iput-object v0, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    .line 239
    :goto_0
    invoke-static {p1}, Lcom/fanli/android/http/FanliHttpEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/http/FanliHttpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    .line 240
    invoke-static {p1}, Lcom/fanli/android/http/FanliHttpEngine;->getHttpUrlConnectionInstance(Landroid/content/Context;)Lcom/fanli/android/http/FanliHttpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/io/FanliApi;->urlConnectionEngine:Lcom/fanli/android/http/FanliHttpEngine;

    .line 241
    return-void

    .line 236
    :cond_0
    new-instance v0, Lcom/fanli/android/http/FLHttpClient;

    invoke-direct {v0}, Lcom/fanli/android/http/FLHttpClient;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 244
    sget-object v0, Lcom/fanli/android/io/FanliApi;->instance:Lcom/fanli/android/io/FanliApi;

    if-nez v0, :cond_1

    .line 245
    const-class v1, Lcom/fanli/android/io/FanliApi;

    monitor-enter v1

    .line 246
    :try_start_0
    sget-object v0, Lcom/fanli/android/io/FanliApi;->instance:Lcom/fanli/android/io/FanliApi;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fanli/android/io/FanliApi;->instance:Lcom/fanli/android/io/FanliApi;

    .line 249
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_1
    sget-object v0, Lcom/fanli/android/io/FanliApi;->instance:Lcom/fanli/android/io/FanliApi;

    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public autoCashAlipayJifen(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "amount"    # J
    .param p4, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 1365
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1366
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/payaccount/autoCashAlipayJifen"

    const/4 v4, 0x6

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "amount"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_method"

    const-string v8, "2"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "code"

    invoke-direct {v6, v7, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1379
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1387
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    return v9

    .line 1382
    :cond_0
    :try_start_1
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1384
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1385
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1387
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v2
.end method

.method public autoCashDuixian(Landroid/content/Context;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "amount"    # F
    .param p3, "account"    # Ljava/lang/String;
    .param p4, "method"    # Ljava/lang/String;
    .param p5, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 1334
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1335
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/payaccount/autoCashDuixian"

    const/4 v4, 0x7

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "amount"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_account"

    invoke-direct {v6, v7, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_method"

    invoke-direct {v6, v7, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "code"

    invoke-direct {v6, v7, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1350
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 1358
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    return v9

    .line 1353
    :cond_0
    :try_start_1
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1355
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1356
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1358
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v2
.end method

.method public bindPhone(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 942
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/mobile/bindPhone"

    const/4 v4, 0x4

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "mobile"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 953
    .local v1, "json":Lorg/json/JSONObject;
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 954
    return v9

    .line 956
    :cond_0
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 959
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bindUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;
    .locals 15
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "openId"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "nick"    # Ljava/lang/String;
    .param p5, "type"    # Ljava/lang/String;
    .param p6, "userid"    # Ljava/lang/String;
    .param p7, "verify_code"    # Ljava/lang/String;
    .param p8, "ref"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 361
    :try_start_0
    iget-object v8, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v9, "http://passport.fanli.com/client/oauth/unionbind"

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v11, 0x0

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "openid"

    move-object/from16 v0, p2

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "oauth_token"

    move-object/from16 v0, p3

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x2

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "type"

    move-object/from16 v0, p5

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x3

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "username"

    move-object/from16 v0, p4

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x4

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "userid"

    move-object/from16 v0, p6

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x5

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "verify_code"

    move-object/from16 v0, p7

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x6

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "deviceno"

    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x7

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "flUuid"

    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/16 v11, 0x8

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "mac"

    invoke-static {}, Lcom/fanli/android/util/Utils;->getMac()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/16 v11, 0x9

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "app_ref"

    move-object/from16 v0, p8

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/16 v11, 0xa

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "security_id"

    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    invoke-static {v10}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v6

    .line 375
    .local v6, "res":Lcom/fanli/android/http/Response;
    invoke-virtual {v6}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 376
    .local v3, "json":Lorg/json/JSONObject;
    new-instance v4, Lcom/fanli/android/http/FanliMsg;

    const/4 v8, 0x2

    invoke-direct {v4, v3, v8}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;I)V

    .line 377
    .local v4, "msg":Lcom/fanli/android/http/FanliMsg;
    iget v8, v4, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 378
    new-instance v1, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 379
    .local v1, "bean":Lcom/fanli/android/bean/RegisterBean;
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/RegisterBean;->setSuccess(Z)V

    .line 380
    const-string v8, "data"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 381
    .local v5, "obj":Lorg/json/JSONObject;
    const-string v8, "show_welcome_page"

    invoke-static {v5, v8}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/RegisterBean;->setShowWelcom(I)V

    .line 382
    const-string v8, "welcome_page"

    invoke-static {v5, v8}, Lcom/fanli/android/util/JsonParser;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 383
    .local v7, "welcomStr":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 384
    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/RegisterBean;->setWelcomPage(Ljava/lang/String;)V

    .line 393
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "msg":Lcom/fanli/android/http/FanliMsg;
    .end local v5    # "obj":Lorg/json/JSONObject;
    .end local v6    # "res":Lcom/fanli/android/http/Response;
    .end local v7    # "welcomStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 389
    .end local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    .restart local v3    # "json":Lorg/json/JSONObject;
    .restart local v4    # "msg":Lcom/fanli/android/http/FanliMsg;
    .restart local v6    # "res":Lcom/fanli/android/http/Response;
    :cond_1
    new-instance v8, Lcom/fanli/android/http/FLException;

    iget-object v9, v4, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    iget v10, v4, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    invoke-direct {v8, v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "msg":Lcom/fanli/android/http/FanliMsg;
    .end local v6    # "res":Lcom/fanli/android/http/Response;
    :catch_0
    move-exception v2

    .line 391
    .local v2, "e":Lorg/json/JSONException;
    new-instance v1, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 392
    .restart local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/RegisterBean;->setSuccess(Z)V

    goto :goto_0
.end method

.method public bindedAccount(Landroid/content/Context;Lcom/fanli/android/bean/CashAccountBean;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "account"    # Lcom/fanli/android/bean/CashAccountBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 1289
    const/4 v1, 0x0

    .line 1290
    .local v1, "json":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p2}, Lcom/fanli/android/bean/CashAccountBean;->getPaymethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1291
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/payaccount/bindPayaccount"

    const/4 v4, 0x5

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_method"

    invoke-virtual {p2}, Lcom/fanli/android/bean/CashAccountBean;->getPaymethod()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_account"

    invoke-virtual {p2}, Lcom/fanli/android/bean/CashAccountBean;->getPayaccount()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1321
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1322
    return v9

    .line 1304
    :cond_1
    invoke-virtual {p2}, Lcom/fanli/android/bean/CashAccountBean;->getPaymethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1305
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/payaccount/bindPayaccount"

    const/4 v4, 0x6

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_method"

    invoke-virtual {p2}, Lcom/fanli/android/bean/CashAccountBean;->getPaymethod()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_account"

    invoke-virtual {p2}, Lcom/fanli/android/bean/CashAccountBean;->getPayaccount()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_bank"

    invoke-virtual {p2}, Lcom/fanli/android/bean/CashAccountBean;->getPaybank()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    .line 1324
    :cond_2
    new-instance v3, Lcom/fanli/android/http/FLException;

    if-nez v1, :cond_3

    const-string v2, ""

    :goto_1
    invoke-direct {v3, v2}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1326
    :catch_0
    move-exception v0

    .line 1327
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1324
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_3
    :try_start_1
    const-string v2, "info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1
.end method

.method public bindedID(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p1, "contex"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 1240
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/user/bindUserIdentify"

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "identify"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1244
    .local v1, "json":Lorg/json/JSONObject;
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1245
    return v8

    .line 1247
    :cond_0
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1249
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1250
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bindedName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p1, "contex"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 1256
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/user/bindRealname"

    const/4 v4, 0x1

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "realname"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1260
    .local v1, "json":Lorg/json/JSONObject;
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1261
    return v8

    .line 1263
    :cond_0
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1266
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public checkNeedPassCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/VerifyCode;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "payMothod"    # Ljava/lang/String;
    .param p3, "account"    # Ljava/lang/String;
    .param p4, "mount"    # Ljava/lang/String;
    .param p5, "cashType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1209
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "2.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1210
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/Mobileapi/i/payaccount/prepareCash"

    const/4 v4, 0x6

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "userid"

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v8, v8, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "verify_code"

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v8, v8, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_method"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pay_account"

    invoke-direct {v6, v7, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "amount"

    invoke-direct {v6, v7, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "cash_type"

    invoke-direct {v6, v7, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1226
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1227
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/VerifyCode;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/VerifyCode;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1234
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    return-object v2

    .line 1229
    :cond_0
    :try_start_1
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1231
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1232
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1234
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v2
.end method

.method public countToatalQuery()Lcom/fanli/android/bean/FanliTotalCountBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1193
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/payaccount/getDuixianCountByUserid"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1195
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1196
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/FanliTotalCountBean;->extractFromJsonRecord(Lorg/json/JSONObject;)Lcom/fanli/android/bean/FanliTotalCountBean;

    move-result-object v2

    return-object v2

    .line 1199
    :cond_0
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1202
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public deviceRegist(Lcom/fanli/android/requestParam/DeviceRegistParam;)Lcom/fanli/android/bean/DeviceRegisterResponseBean;
    .locals 6
    .param p1, "param"    # Lcom/fanli/android/requestParam/DeviceRegistParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2029
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/DeviceRegistParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 2030
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://passport.fanli.com/client/device/regist"

    invoke-virtual {v4, v5, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2032
    .local v2, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Lcom/fanli/android/http/Response;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2033
    .local v3, "rslt":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2034
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/bean/DeviceRegisterResponseBean;->extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/DeviceRegisterResponseBean;

    move-result-object v4

    .line 2041
    :goto_0
    return-object v4

    .line 2035
    :cond_0
    if-eqz v3, :cond_1

    .line 2036
    new-instance v4, Lcom/fanli/android/http/FLException;

    const-string v5, "info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2038
    .end local v3    # "rslt":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 2039
    .local v0, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/fanli/android/http/FLException;

    sget-object v5, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2041
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v3    # "rslt":Lorg/json/JSONObject;
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public doTaobaoGoshop(Lcom/fanli/android/requestParam/GoshopParam;)V
    .locals 3
    .param p1, "params"    # Lcom/fanli/android/requestParam/GoshopParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2616
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GoshopParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 2617
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v2, "http://m.api.fanli.com/app/v1/taobao/goshop.htm"

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2618
    return-void
.end method

.method public getBanners(Lcom/fanli/android/requestParam/GetBannerParam;)Lcom/fanli/android/bean/BannerList;
    .locals 5
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetBannerParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1939
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v3, "http://m.api.fanli.com/app/v2/banner.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetBannerParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1940
    .local v1, "result":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 1941
    .local v0, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1942
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "banner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetBannerParam;->getPos()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1943
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetBannerParam;->getPos()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/bean/BannerList;->save2FileByPos(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    new-instance v2, Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/BannerList;-><init>(Ljava/lang/String;)V

    .line 1947
    :goto_0
    return-object v2

    .line 1946
    :cond_0
    invoke-static {v0}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 1947
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getBindedAccount(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/CashAccountBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1273
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/user/getUserBanks"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1275
    .local v1, "json":Lorg/json/JSONObject;
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1276
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/CashAccountBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    .line 1279
    :cond_0
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1282
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getCheckResult(Lcom/fanli/android/requestParam/GetOrderRvParam;)Lcom/fanli/android/bean/CheckResultBean;
    .locals 6
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetOrderRvParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1800
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetOrderRvParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1801
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetOrderRvParam;->getNetRequestPostBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 1802
    .local v2, "postParams":Landroid/os/Bundle;
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://fun.fanli.com/api/shop/invalidOrderRecheck"

    invoke-virtual {v4, v5, v1, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 1804
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Lcom/fanli/android/bean/CheckResultBean;->extractFromJsonStr(Ljava/lang/String;)Lcom/fanli/android/bean/CheckResultBean;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    return-object v4

    .line 1805
    :catch_0
    move-exception v0

    .line 1806
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    new-instance v4, Lcom/fanli/android/http/HttpException;

    sget-object v5, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getCommonActivity(Lcom/fanli/android/requestParam/GetCommonActivityParam;)Lcom/fanli/android/bean/CommonActivityBean;
    .locals 6
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetCommonActivityParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1953
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v3, "http://m.api.fanli.com/app/v2/sf/activity.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetCommonActivityParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1954
    .local v1, "result":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 1955
    .local v0, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1956
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sf_activity"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetCommonActivityParam;->getPos()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/bean/JsonDataObject;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    new-instance v2, Lcom/fanli/android/bean/CommonActivityBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonActivityBean;-><init>(Ljava/lang/String;)V

    .line 1960
    :goto_0
    return-object v2

    .line 1959
    :cond_0
    invoke-static {v0}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 1960
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getCommonQuestion()Lcom/fanli/android/bean/CommonQuestionBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2046
    new-instance v1, Lcom/fanli/android/requestParam/SimpleRequestParam;

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 2047
    .local v1, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v1}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 2048
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v4, "http://wap.fanli.com/xml/questionjson.html"

    invoke-virtual {v3, v4, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2049
    .local v2, "result":Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/http/Response;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/CommonQuestionBean;->extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CommonQuestionBean;

    move-result-object v3

    return-object v3
.end method

.method public getDispatch(Lcom/fanli/android/requestParam/DispatchParam;)Lcom/fanli/android/bean/DispatchData;
    .locals 5
    .param p1, "param"    # Lcom/fanli/android/requestParam/DispatchParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2987
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v3, "http://m.api.fanli.com/app/v1/dispatch.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/DispatchParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2988
    .local v1, "result":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2989
    .local v0, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2990
    new-instance v2, Lcom/fanli/android/bean/DispatchData;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/DispatchData;-><init>(Ljava/lang/String;)V

    .line 2993
    :goto_0
    return-object v2

    .line 2992
    :cond_0
    invoke-static {v0}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2993
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getDynamicInfo(Lcom/fanli/android/requestParam/GetDynamicParam;)Lcom/fanli/android/dynamic/DynamicInfo;
    .locals 6
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetDynamicParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2703
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetDynamicParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 2704
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/protocol/luascript.htm"

    invoke-virtual {v4, v5, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 2705
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2706
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2707
    new-instance v0, Lcom/fanli/android/dynamic/DynamicInfo;

    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/fanli/android/dynamic/DynamicInfo;-><init>(Ljava/lang/String;)V

    .line 2711
    :goto_0
    return-object v0

    .line 2710
    :cond_0
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2711
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDynamicKey(Lcom/fanli/android/requestParam/GetDynamicKeyParam;)Ljava/lang/String;
    .locals 7
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetDynamicKeyParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1686
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetDynamicKeyParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1687
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://passport.fanli.com/client/user/getDynamicKey"

    invoke-virtual {v4, v5, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1690
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lcom/fanli/android/http/FanliMsg;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;I)V

    .line 1691
    .local v2, "msg":Lcom/fanli/android/http/FanliMsg;
    iget v4, v2, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1692
    iget-object v4, v2, Lcom/fanli/android/http/FanliMsg;->data:Ljava/lang/String;

    return-object v4

    .line 1694
    :cond_0
    new-instance v4, Lcom/fanli/android/http/FLException;

    iget-object v5, v2, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    iget v6, v2, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    invoke-direct {v4, v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1696
    .end local v2    # "msg":Lcom/fanli/android/http/FanliMsg;
    :catch_0
    move-exception v0

    .line 1697
    .local v0, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/fanli/android/http/FLException;

    sget-object v5, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getEntryGroup(Lcom/fanli/android/requestParam/GetChannelsParam;)Lcom/fanli/android/bean/EntryGroup;
    .locals 8
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetChannelsParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2800
    sget-object v5, Lcom/fanli/android/util/Const;->LAST_VISIT_CHANNEL_API_TIME:Ljava/lang/String;

    invoke-static {}, Lcom/fanli/android/util/Utils;->getUnixTimestamp()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2802
    sget-object v5, Lcom/fanli/android/util/Const;->LAST_VISIT_CHANNEL_API_TIME:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v7, "0"

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/fanli/android/requestParam/GetChannelsParam;->setLast_visit_api_time(Ljava/lang/String;)V

    .line 2804
    const-string v5, "open_app_time"

    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v7, "0"

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/fanli/android/requestParam/GetChannelsParam;->setOpen_app_time(Ljava/lang/String;)V

    .line 2806
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetChannelsParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 2807
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://fun.fanli.com/api/shop/getQuickEntry"

    invoke-virtual {v5, v6, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2809
    .local v4, "result":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/bean/EntryGroup;

    invoke-direct {v1}, Lcom/fanli/android/bean/EntryGroup;-><init>()V

    .line 2811
    .local v1, "entryGroup":Lcom/fanli/android/bean/EntryGroup;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2812
    .local v3, "jsonObj":Lorg/json/JSONObject;
    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/EntryGroup;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/EntryGroup;

    move-result-object v1

    .line 2813
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2814
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v6, "entry_cache"

    invoke-static {v5, v6, v4}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2820
    :cond_0
    return-object v1

    .line 2816
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 2817
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2818
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public getExpireAccountDesc(Lcom/fanli/android/requestParam/GetExpireAccountDescParam;)Lcom/fanli/android/bean/ExpireFundDesc;
    .locals 6
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetExpireAccountDescParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2165
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetExpireAccountDescParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 2166
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://passport.fanli.com/client/tip/getExpireAccountDesc"

    invoke-virtual {v4, v5, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 2168
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2170
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2171
    new-instance v0, Lcom/fanli/android/bean/ExpireFundDesc;

    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/fanli/android/bean/ExpireFundDesc;-><init>(Ljava/lang/String;)V

    .line 2175
    :goto_0
    return-object v0

    .line 2174
    :cond_0
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getForceLoginByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .locals 9
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3451
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneLoginParam;->getNetRequestGetBundleWithNoCommon()Ljava/util/Map;

    move-result-object v3

    .line 3452
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://passport.fanli.com/mobileapi/i/user/mobileLogin"

    invoke-virtual {v7, v8, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 3453
    .local v6, "result":Ljava/lang/String;
    new-instance v5, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v5, v6}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3454
    .local v5, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3455
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3456
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3473
    .end local v1    # "data":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 3461
    .restart local v1    # "data":Ljava/lang/String;
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3462
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->extractFromJsonObj(Lorg/json/JSONObject;)Lcom/fanli/android/bean/LoginByPhoneNumBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3463
    .local v0, "bean":Lcom/fanli/android/bean/LoginByPhoneNumBean;
    goto :goto_0

    .line 3464
    .end local v0    # "bean":Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 3465
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3466
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 3469
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_2
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 3470
    new-instance v7, Lcom/fanli/android/http/FLException;

    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getInfo()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getForceRegByPhone(Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;)Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .locals 9
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3478
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetForceRegisterPhoneRegParam;->getNetRequestGetBundleWithNoCommon()Ljava/util/Map;

    move-result-object v3

    .line 3479
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://passport.fanli.com/mobileapi/i/user/mobileFastReg"

    invoke-virtual {v7, v8, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 3480
    .local v6, "result":Ljava/lang/String;
    new-instance v5, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v5, v6}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3481
    .local v5, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3482
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3483
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3499
    .end local v1    # "data":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 3487
    .restart local v1    # "data":Ljava/lang/String;
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3488
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/fanli/android/bean/LoginByPhoneNumBean;->extractFromJsonObj(Lorg/json/JSONObject;)Lcom/fanli/android/bean/LoginByPhoneNumBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3489
    .local v0, "bean":Lcom/fanli/android/bean/LoginByPhoneNumBean;
    goto :goto_0

    .line 3490
    .end local v0    # "bean":Lcom/fanli/android/bean/LoginByPhoneNumBean;
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 3491
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3492
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 3495
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_2
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 3496
    new-instance v7, Lcom/fanli/android/http/FLException;

    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getInfo()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getForceRegisterCheckPhoneNum(Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;)Ljava/lang/Boolean;
    .locals 10
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 3388
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetForceRegisterCheckPhoneNumParam;->getNetRequestGetBundleWithNoCommon()Ljava/util/Map;

    move-result-object v3

    .line 3389
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://passport.fanli.com/mobileapi/i/user/checkMobileAccount"

    invoke-virtual {v7, v8, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 3391
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3392
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v4}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3394
    .local v1, "data":Lorg/json/JSONObject;
    const-string v7, "binded"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3395
    .local v0, "bindType":I
    const-string v7, "username"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3396
    .local v6, "username":Ljava/lang/String;
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v8, "checkphone_username"

    invoke-static {v7, v8, v6}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3397
    if-ne v9, v0, :cond_0

    .line 3398
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 3400
    :goto_0
    return-object v7

    .line 3399
    :cond_0
    if-nez v0, :cond_1

    .line 3400
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    .line 3402
    :cond_1
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3404
    .end local v0    # "bindType":I
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v4    # "obj":Lorg/json/JSONObject;
    .end local v6    # "username":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 3405
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3406
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getForceRegisterSendVerifyCode2Phone(Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;)Ljava/lang/Integer;
    .locals 8
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 3421
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetForceRegisterSendVerifyCode2PhoneParam;->getNetRequestGetBundleWithNoCommon()Ljava/util/Map;

    move-result-object v2

    .line 3422
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v7, "http://passport.fanli.com/mobileapi/i/mobile/sendVerifyMessage"

    invoke-virtual {v6, v7, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 3425
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3426
    .local v3, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v3}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3427
    .local v0, "data":Lorg/json/JSONObject;
    const-string v6, "verify_type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3428
    .local v5, "verifyType":Ljava/lang/String;
    const-string v6, "voice"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3429
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3431
    :goto_0
    return-object v6

    .line 3430
    :cond_0
    const-string v6, "message"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3431
    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    .line 3433
    :cond_1
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_DATA_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3435
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v5    # "verifyType":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 3436
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3437
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public getGoshopInfo(Lcom/fanli/android/requestParam/GoshopFetchInfoParam;)Lcom/fanli/android/bean/GoshopInfoBean;
    .locals 9
    .param p1, "params"    # Lcom/fanli/android/requestParam/GoshopFetchInfoParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 3505
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GoshopFetchInfoParam;->getNetRequestGetBundleWithNoCommon()Ljava/util/Map;

    move-result-object v3

    .line 3506
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v8, Lcom/fanli/android/util/FanliConfig;->API_GOSHOP_INFO:Ljava/lang/String;

    invoke-virtual {v7, v8, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 3508
    .local v6, "result":Ljava/lang/String;
    new-instance v5, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v5, v6}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3509
    .local v5, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3510
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3511
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3512
    const/4 v0, 0x0

    .line 3517
    :goto_0
    return-object v0

    .line 3515
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3516
    .local v4, "obj":Lorg/json/JSONObject;
    new-instance v0, Lcom/fanli/android/bean/GoshopInfoBean;

    invoke-direct {v0, v4}, Lcom/fanli/android/bean/GoshopInfoBean;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3517
    .local v0, "bean":Lcom/fanli/android/bean/GoshopInfoBean;
    goto :goto_0

    .line 3518
    .end local v0    # "bean":Lcom/fanli/android/bean/GoshopInfoBean;
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 3519
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3520
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 3523
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_1
    new-instance v7, Lcom/fanli/android/http/FLException;

    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getInfo()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getHotWords()Lorg/xmlpull/v1/XmlPullParser;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1894
    new-instance v2, Lcom/fanli/android/requestParam/SimpleRequestParam;

    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 1895
    .local v2, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v2}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1896
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://wap.fanli.com/xml/hot_suggestion.xml"

    invoke-virtual {v4, v5, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1898
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {v3}, Lcom/fanli/android/util/Utils;->String2InputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/ParserUtils;->newPullParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    return-object v4

    .line 1899
    :catch_0
    move-exception v0

    .line 1900
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v4, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4
.end method

.method public getItemInfo(Landroid/content/Context;JIJ)Lcom/fanli/android/bean/ItemDetailBean;
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "pid"    # J
    .param p4, "shopType"    # I
    .param p5, "uid"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 499
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .local v1, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "pid"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "shoptype"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "u_id"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->API_SEARCH_PRODUCT_DETAIL_API_PATH:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/fanli/android/bean/ItemDetailBean;->extractDataFromCompare(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/fanli/android/bean/ItemDetailBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    return-object v2

    .line 510
    :catch_0
    move-exception v0

    .line 511
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getJSFile()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1915
    new-instance v1, Lcom/fanli/android/requestParam/SimpleRequestParam;

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 1916
    .local v1, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v1}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 1917
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v4, "http://wap.fanli.com/xml/android-js"

    invoke-virtual {v3, v4, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1918
    .local v2, "result":Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/util/Utils;->String2InputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    return-object v3
.end method

.method public getJumpRecord()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/JumpRecordBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 527
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->API_JUMP_RECORD:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuth(Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/fanli/android/http/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 530
    .local v0, "rslt":Lorg/json/JSONObject;
    const-string v1, "track_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/JumpRecordBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getMallCats()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 3211
    new-instance v2, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;

    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;-><init>(Landroid/content/Context;)V

    .line 3212
    .local v2, "params":Lcom/fanli/android/requestParam/SimpleJavaRequestParam;
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v7, "http://m.api.fanli.com/app/v1/mall/cats.htm"

    invoke-virtual {v2}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 3213
    .local v4, "result":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3214
    .local v3, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3215
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3216
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3226
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 3219
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v6, "mall_cats"

    invoke-static {v5, v1, v6}, Lcom/fanli/android/bean/JsonDataObject;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3221
    new-instance v0, Lcom/fanli/android/bean/SuperfanCategoryList;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/SuperfanCategoryList;-><init>(Ljava/lang/String;)V

    .line 3222
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanCategoryList;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanCategoryList;->getCats()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 3224
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanCategoryList;
    .end local v1    # "data":Ljava/lang/String;
    :cond_1
    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getMallData(Lcom/fanli/android/requestParam/GetMallDataParam;)Lcom/fanli/android/bean/MallDataBean;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetMallDataParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3191
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/mall/data.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetMallDataParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3192
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3193
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3194
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3195
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3206
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 3198
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mall_data"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetMallDataParam;->getCid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/fanli/android/bean/JsonDataObject;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    new-instance v0, Lcom/fanli/android/bean/MallDataBean;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/MallDataBean;-><init>(Ljava/lang/String;)V

    .line 3202
    .local v0, "bean":Lcom/fanli/android/bean/MallDataBean;
    goto :goto_0

    .line 3204
    .end local v0    # "bean":Lcom/fanli/android/bean/MallDataBean;
    .end local v1    # "data":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getMallFavList(Lcom/fanli/android/requestParam/GetMallFavListParam;)Lcom/fanli/android/bean/MallDataBean;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetMallFavListParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3248
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/fav/list.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetMallFavListParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3249
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3250
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3251
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3252
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3263
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 3255
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v5, "mall_fav"

    invoke-static {v4, v1, v5}, Lcom/fanli/android/bean/JsonDataObject;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3258
    new-instance v0, Lcom/fanli/android/bean/MallDataBean;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/MallDataBean;-><init>(Ljava/lang/String;)V

    .line 3259
    .local v0, "bean":Lcom/fanli/android/bean/MallDataBean;
    goto :goto_0

    .line 3261
    .end local v0    # "bean":Lcom/fanli/android/bean/MallDataBean;
    .end local v1    # "data":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getMappingRules(Lcom/fanli/android/requestParam/GetMappingRuleParam;)Lcom/fanli/android/bean/MappingRuleList;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetMappingRuleParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2581
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetMappingRuleParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 2582
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/protocol/ifanlimapping.htm"

    invoke-virtual {v4, v5, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 2584
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2585
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2586
    new-instance v1, Lcom/fanli/android/bean/MappingRuleList;

    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/fanli/android/bean/MappingRuleList;-><init>(Ljava/lang/String;)V

    .line 2587
    .local v1, "list":Lcom/fanli/android/bean/MappingRuleList;
    invoke-virtual {v1}, Lcom/fanli/android/bean/MappingRuleList;->getRules()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/fanli/android/bean/MappingRuleList;->getRules()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 2588
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v5, "ifanli_mapping"

    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2593
    .end local v1    # "list":Lcom/fanli/android/bean/MappingRuleList;
    :cond_0
    :goto_0
    return-object v1

    .line 2592
    :cond_1
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2593
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 538
    :try_start_0
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 539
    new-instance v1, Lcom/fanli/android/http/FLException;

    const-string v2, "info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Lcom/fanli/android/http/FLException;

    sget-object v2, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 542
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    :try_start_1
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    return-object v1
.end method

.method public getNewDotNineZCDetail(Lcom/fanli/android/requestParam/NineDotNineProductsParam;)Lcom/fanli/android/bean/ItemTHSBean;
    .locals 10
    .param p1, "params"    # Lcom/fanli/android/requestParam/NineDotNineProductsParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2743
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v3

    .line 2744
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v9, "http://m.api.fanli.com/app/v2/9/products.htm"

    invoke-virtual {v8, v9, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 2746
    .local v7, "result":Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->getInstance()Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;

    move-result-object v5

    .line 2750
    .local v5, "jsonParser":Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2752
    .local v6, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v6}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2753
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v5, v0}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractFromJSONObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;

    move-result-object v1

    .line 2755
    .local v1, "detailBean":Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    invoke-virtual {v5, v1}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->convertItemBean(Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;)Lcom/fanli/android/bean/ItemTHSBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2756
    .local v4, "itemBean":Lcom/fanli/android/bean/ItemTHSBean;
    return-object v4

    .line 2757
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v1    # "detailBean":Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .end local v4    # "itemBean":Lcom/fanli/android/bean/ItemTHSBean;
    .end local v6    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 2758
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2759
    new-instance v8, Lcom/fanli/android/http/FLException;

    sget-object v9, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public getNewJSFile()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1923
    new-instance v1, Lcom/fanli/android/requestParam/SimpleRequestParam;

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 1924
    .local v1, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v1}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 1925
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v4, "http://wap.fanli.com/xml/new_android_js"

    invoke-virtual {v3, v4, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1926
    .local v2, "result":Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/util/Utils;->String2InputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    return-object v3
.end method

.method public getNewNewJSFile()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1931
    new-instance v1, Lcom/fanli/android/requestParam/SimpleRequestParam;

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 1932
    .local v1, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v1}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 1933
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v4, "http://wap.fanli.com/xml/new_new_android_js"

    invoke-virtual {v3, v4, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1934
    .local v2, "result":Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/util/Utils;->String2InputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    return-object v3
.end method

.method public getNewsInfo(Lcom/fanli/android/requestParam/GetNewsInfoParam;)Lcom/fanli/android/bean/NewsBean;
    .locals 7
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetNewsInfoParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1759
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetNewsInfoParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 1760
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://push.api.fanli.com/notice"

    invoke-virtual {v5, v6, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1761
    .local v3, "result":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v1, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 1762
    .local v1, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v1}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1763
    invoke-virtual {v1}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v2

    .line 1764
    .local v2, "responseStr":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1765
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/fanli/android/bean/NewsBean;->save2File(Landroid/content/Context;Ljava/lang/String;)V

    .line 1766
    new-instance v4, Lcom/fanli/android/bean/NewsBean;

    invoke-direct {v4, v2}, Lcom/fanli/android/bean/NewsBean;-><init>(Ljava/lang/String;)V

    .line 1771
    .end local v2    # "responseStr":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v4

    .line 1770
    :cond_1
    invoke-static {v1}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getNineDotNineBrandProduct(Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;)Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .locals 9
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2683
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetNineDotNineBrandProductParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v3

    .line 2684
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://m.api.fanli.com/app/v1/9/sfProducts.htm"

    invoke-virtual {v7, v8, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 2686
    .local v6, "result":Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->getInstance()Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;

    move-result-object v4

    .line 2689
    .local v4, "jsonParser":Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2691
    .local v5, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v5}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2692
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v4, v0}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractFromJSONObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2694
    .local v1, "detailBean":Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    return-object v1

    .line 2695
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v1    # "detailBean":Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .end local v5    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 2696
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2697
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getNineDotNineCatolog(Lcom/fanli/android/requestParam/NineDotNineCatlogParam;)Ljava/util/List;
    .locals 11
    .param p1, "param"    # Lcom/fanli/android/requestParam/NineDotNineCatlogParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/NineDotNineCatlogParam;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineCatlogBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2622
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineCatlogParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v3

    .line 2623
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v8, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v9, "http://m.api.fanli.com/app/v1/9/cats.htm"

    invoke-virtual {v8, v9, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 2624
    .local v7, "result":Ljava/lang/String;
    new-instance v6, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v6, v7}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2625
    .local v6, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v6}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2626
    invoke-virtual {v6}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 2628
    .local v1, "data":Ljava/lang/String;
    :try_start_0
    new-instance v8, Lorg/json/JSONTokener;

    invoke-direct {v8, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 2629
    .local v4, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "cats"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/fanli/android/bean/NineDotNineCatlogBean;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 2630
    .local v0, "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineCatlogParam;->getGender()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineCatlogParam;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2631
    .local v5, "preFix":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "CatsCache"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v8, v9, v10}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2639
    .end local v0    # "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineCatlogBean;>;"
    .end local v1    # "data":Ljava/lang/String;
    .end local v4    # "jsonObj":Lorg/json/JSONObject;
    .end local v5    # "preFix":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 2633
    .restart local v1    # "data":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 2634
    .local v2, "e1":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2635
    new-instance v8, Lcom/fanli/android/http/HttpException;

    sget-object v9, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 2638
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "e1":Lorg/json/JSONException;
    :cond_0
    invoke-static {v6}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2639
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNineDotNineProducts(Lcom/fanli/android/requestParam/NineDotNineProductsParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;
    .locals 11
    .param p1, "param"    # Lcom/fanli/android/requestParam/NineDotNineProductsParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2645
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v3

    .line 2646
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v9, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v10, "http://m.api.fanli.com/app/v2/9/products.htm"

    invoke-virtual {v9, v10, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 2647
    .local v8, "result":Ljava/lang/String;
    new-instance v7, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v7, v8}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2648
    .local v7, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v7}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2649
    invoke-virtual {v7}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 2651
    .local v1, "data":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2669
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 2654
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    iget-object v9, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v5

    .line 2655
    .local v5, "mFanliLocalEngine":Lcom/fanli/android/provider/FanliLocalEngine;
    const-string v9, "1"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getPidx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2656
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getGdid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getChid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getCid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getZcid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :goto_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2657
    .local v6, "preFix":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ndn_buffer.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/fanli/android/provider/FanliLocalEngine;->deleteNineDotNineDataInternal(Ljava/lang/String;)Z

    .line 2658
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "ndn_buffer.txt"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v1}, Lcom/fanli/android/provider/FanliLocalEngine;->saveNineDotNineDataInternal(Ljava/lang/String;Ljava/lang/String;)V

    .line 2660
    .end local v6    # "preFix":Ljava/lang/String;
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2661
    .local v4, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/fanli/android/bean/NineDotNineProductsBean;->parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean;

    move-result-object v0

    .line 2662
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    goto :goto_0

    .line 2656
    .end local v0    # "bean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .end local v4    # "jsonObj":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineDotNineProductsParam;->getZcid()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    goto :goto_1

    .line 2663
    .end local v5    # "mFanliLocalEngine":Lcom/fanli/android/provider/FanliLocalEngine;
    :catch_0
    move-exception v2

    .line 2664
    .local v2, "e1":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2665
    new-instance v9, Lcom/fanli/android/http/HttpException;

    sget-object v10, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2668
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "e1":Lorg/json/JSONException;
    :cond_3
    invoke-static {v7}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto/16 :goto_0
.end method

.method public getNineHotwords()Lcom/fanli/android/bean/NineHotwordBeanList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3310
    new-instance v2, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;

    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;-><init>(Landroid/content/Context;)V

    .line 3311
    .local v2, "params":Lcom/fanli/android/requestParam/SimpleJavaRequestParam;
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://m.api.fanli.com/app/v1/9/hotwords.htm"

    invoke-virtual {v2}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 3313
    .local v4, "result":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3314
    .local v3, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3315
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 3316
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3323
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 3319
    .restart local v0    # "data":Ljava/lang/String;
    :cond_1
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/fanli/android/bean/NineHotwordBeanList;->save2File(Landroid/content/Context;Ljava/lang/String;)V

    .line 3320
    new-instance v1, Lcom/fanli/android/bean/NineHotwordBeanList;

    invoke-direct {v1, v0}, Lcom/fanli/android/bean/NineHotwordBeanList;-><init>(Ljava/lang/String;)V

    .line 3321
    .local v1, "list":Lcom/fanli/android/bean/NineHotwordBeanList;
    goto :goto_0
.end method

.method public getNotes(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "vid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1986
    new-instance v3, Lcom/fanli/android/requestParam/GetNotesParam;

    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/requestParam/GetNotesParam;-><init>(Landroid/content/Context;)V

    .line 1987
    .local v3, "param":Lcom/fanli/android/requestParam/GetNotesParam;
    invoke-virtual {v3, p1}, Lcom/fanli/android/requestParam/GetNotesParam;->setVid(Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v3}, Lcom/fanli/android/requestParam/GetNotesParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1989
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->API_FANLI_NOTES_API_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1991
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lcom/fanli/android/http/Response;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1992
    .local v2, "json":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v5, "status"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1993
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2000
    :goto_0
    return-object v5

    .line 1994
    :cond_0
    if-eqz v2, :cond_1

    .line 1995
    new-instance v5, Lcom/fanli/android/http/FLException;

    const-string v6, "info"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1997
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1998
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2000
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getPlayWithFanliHint(Lcom/fanli/android/requestParam/WanZhuanFanliParam;)Lcom/fanli/android/bean/WanZhuanFanliBean;
    .locals 9
    .param p1, "params"    # Lcom/fanli/android/requestParam/WanZhuanFanliParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2774
    const-string v0, "wanZhuanFanli"

    .line 2775
    .local v0, "WAN_ZHUAN_FANLI_KEY":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/WanZhuanFanliParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v4

    .line 2776
    .local v4, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://m.api.fanli.com/app/v1/help.htm"

    invoke-virtual {v7, v8, v4}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 2779
    .local v6, "result":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2780
    .local v5, "obj":Lorg/json/JSONObject;
    const-string v7, "data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2781
    .local v1, "data":Ljava/lang/String;
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v0, v1, v7}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2782
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2783
    .local v2, "dataObj":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/fanli/android/bean/WanZhuanFanliBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/WanZhuanFanliBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    return-object v7

    .line 2784
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "dataObj":Lorg/json/JSONObject;
    .end local v5    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 2785
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 2786
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getPromotion(Lcom/fanli/android/requestParam/PromotionParam;)Lcom/fanli/android/bean/PromotionStruct;
    .locals 7
    .param p1, "param"    # Lcom/fanli/android/requestParam/PromotionParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2999
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/promotion.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/PromotionParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 3000
    .local v2, "result":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v1, v2}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3001
    .local v1, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v1}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3002
    invoke-virtual {v1}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 3003
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3009
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 3006
    .restart local v0    # "data":Ljava/lang/String;
    :cond_1
    new-instance v3, Lcom/fanli/android/bean/PromotionStruct;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/PromotionStruct;-><init>(Ljava/lang/String;)V

    .line 3007
    .local v3, "struct":Lcom/fanli/android/bean/PromotionStruct;
    goto :goto_0
.end method

.method public getResourcesData(Lcom/fanli/android/requestParam/GetResourceParam;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetResourceParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1832
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetResourceParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1833
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetResourceParam;->getNetRequestPostBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 1834
    .local v3, "postParams":Landroid/os/Bundle;
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->API_GET_RESOURCES:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 1836
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1837
    .local v2, "json":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v5, "status"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1838
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1845
    :goto_0
    return-object v5

    .line 1839
    :cond_0
    if-eqz v2, :cond_1

    .line 1840
    new-instance v5, Lcom/fanli/android/http/HttpException;

    const-string v6, "info"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1842
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1843
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1845
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getScreenLockFanliAppDetail(Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    .locals 8
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2921
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v3

    .line 2922
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "appid"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetScreenFanliAppDetailParam;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2923
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v7, "http://m.api.fanli.com/app/v1/lockScreen/app.htm"

    invoke-virtual {v6, v7, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2925
    .local v5, "result":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;-><init>()V

    .line 2927
    .local v0, "appDetailBean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2928
    .local v4, "jsonObj":Lorg/json/JSONObject;
    invoke-virtual {p0, v4}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2929
    .local v1, "data":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2930
    return-object v0

    .line 2931
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v4    # "jsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 2932
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2933
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public getScreenLockFanliMainPage(Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2947
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetScreenLockFanliMainPageDataParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 2948
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://m.api.fanli.com/app/v1/lockScreen/main.htm"

    invoke-virtual {v5, v6, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2951
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2952
    .local v3, "jsonObj":Lorg/json/JSONObject;
    invoke-virtual {p0, v3}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2953
    .local v0, "data":Lorg/json/JSONObject;
    return-object v0

    .line 2954
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 2955
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2956
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public getScreenLockPolicy(Lcom/fanli/android/requestParam/GetScreenFanliConfigParams;)Lcom/fanli/android/bean/ScreenLockPolicyBean;
    .locals 8
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetScreenFanliConfigParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2856
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetScreenFanliConfigParams;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 2857
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v7, "http://m.api.fanli.com/app/v1/lockScreen/config.htm"

    invoke-virtual {v6, v7, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2858
    .local v5, "result":Ljava/lang/String;
    new-instance v4, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v4, v5}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2859
    .local v4, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2860
    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 2862
    .local v0, "data":Ljava/lang/String;
    :try_start_0
    new-instance v6, Lorg/json/JSONTokener;

    invoke-direct {v6, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 2863
    .local v3, "obj":Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/fanli/android/bean/ScreenLockPolicyBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenLockPolicyBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2869
    .end local v0    # "data":Ljava/lang/String;
    .end local v3    # "obj":Lorg/json/JSONObject;
    :goto_0
    return-object v6

    .line 2864
    .restart local v0    # "data":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 2866
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2869
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public getScreenLockUserNum(Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2963
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetScreenUnlockUserNumParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 2964
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://m.api.fanli.com/app/v1/lockScreen/data.htm"

    invoke-virtual {v5, v6, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2967
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2968
    .local v3, "jsonObj":Lorg/json/JSONObject;
    invoke-virtual {p0, v3}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2969
    .local v0, "data":Lorg/json/JSONObject;
    return-object v0

    .line 2970
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 2971
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2972
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public getServerTime(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lorg/json/JSONObject;
    .locals 10
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanCommonParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2564
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 2565
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v6, "devid"

    sget-object v5, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v5}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :goto_0
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2566
    const-string v5, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://m.api.fanli.com/app/v1/systemTime.htm"

    invoke-virtual {v5, v6, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2570
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2571
    .local v3, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v3}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2572
    .local v0, "data":Lorg/json/JSONObject;
    return-object v0

    .line 2565
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "result":Ljava/lang/String;
    :cond_0
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v5}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 2573
    .restart local v4    # "result":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 2574
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2575
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public getSfQcodeData(Lcom/fanli/android/requestParam/SuperfanQcodeStatsParam;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/SuperfanQcodeStatsParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3145
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/sf/qcodeStatus.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/SuperfanQcodeStatsParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3147
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3148
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3149
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3150
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3158
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 3153
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;-><init>(Ljava/lang/String;)V

    .line 3154
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    goto :goto_0

    .line 3156
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .end local v1    # "data":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getShopInfoByid(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/bean/ShopInfoBean;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 1394
    :try_start_0
    new-instance v4, Lcom/fanli/android/bean/ShopInfoBean;

    invoke-direct {v4}, Lcom/fanli/android/bean/ShopInfoBean;-><init>()V

    .line 1395
    .local v4, "sib":Lcom/fanli/android/bean/ShopInfoBean;
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v8, Lcom/fanli/android/util/FanliConfig;->API_GET_SHOP_INFO:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v10, 0x0

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "id"

    invoke-direct {v11, v12, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    invoke-static {v9}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 1397
    .local v2, "json":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 1398
    .local v5, "wufanli":Ljava/lang/String;
    invoke-virtual {v4, p2}, Lcom/fanli/android/bean/ShopInfoBean;->setM_id(Ljava/lang/String;)V

    .line 1399
    if-eqz v2, :cond_4

    const-string v7, "status"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1400
    const-string v7, "data"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1401
    .local v3, "obj":Lorg/json/JSONObject;
    const-string v7, "app_special_gendan"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1402
    .local v1, "gendan":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1403
    const-string v7, "gendan"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1405
    :cond_0
    const-string v7, "is_notice_new"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/ShopInfoBean;->setM_updata(Ljava/lang/String;)V

    .line 1406
    const-string v7, "update_time"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/ShopInfoBean;->setM_update_time(Ljava/lang/String;)V

    .line 1407
    const-string v7, "name"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/ShopInfoBean;->setM_name(Ljava/lang/String;)V

    .line 1408
    const-string v7, "wufanli"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1410
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ""

    :goto_0
    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/ShopInfoBean;->setM_info(Ljava/lang/String;)V

    .line 1414
    :goto_1
    const-string v7, "fanli_formatted_app"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/ShopInfoBean;->setFanli(Ljava/lang/String;)V

    .line 1420
    .end local v1    # "gendan":Ljava/lang/String;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "sib":Lcom/fanli/android/bean/ShopInfoBean;
    .end local v5    # "wufanli":Ljava/lang/String;
    :goto_2
    return-object v4

    .line 1410
    .restart local v1    # "gendan":Ljava/lang/String;
    .restart local v2    # "json":Lorg/json/JSONObject;
    .restart local v3    # "obj":Lorg/json/JSONObject;
    .restart local v4    # "sib":Lcom/fanli/android/bean/ShopInfoBean;
    .restart local v5    # "wufanli":Ljava/lang/String;
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n"

    const-string v9, "<br/>"

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    const-string v9, "<br/>"

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 1412
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ""

    :goto_3
    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/ShopInfoBean;->setM_info(Ljava/lang/String;)V

    goto :goto_1

    .line 1419
    .end local v1    # "gendan":Ljava/lang/String;
    .end local v2    # "json":Lorg/json/JSONObject;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v4    # "sib":Lcom/fanli/android/bean/ShopInfoBean;
    .end local v5    # "wufanli":Ljava/lang/String;
    :catch_0
    move-exception v0

    .local v0, "e":Lorg/json/JSONException;
    move-object v4, v6

    .line 1420
    goto :goto_2

    .line 1412
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "gendan":Ljava/lang/String;
    .restart local v2    # "json":Lorg/json/JSONObject;
    .restart local v3    # "obj":Lorg/json/JSONObject;
    .restart local v4    # "sib":Lcom/fanli/android/bean/ShopInfoBean;
    .restart local v5    # "wufanli":Ljava/lang/String;
    :cond_3
    const-string v7, "\n"

    const-string v8, "<br/>"

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    goto :goto_3

    .end local v1    # "gendan":Ljava/lang/String;
    .end local v3    # "obj":Lorg/json/JSONObject;
    :cond_4
    move-object v4, v6

    .line 1417
    goto :goto_2
.end method

.method public getShopList(Lcom/fanli/android/requestParam/GetShopListParam;)Lcom/fanli/android/bean/ShopList;
    .locals 5
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetShopListParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 3014
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetShopListParam;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetShopListParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 3015
    .local v1, "result":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3016
    .local v0, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3017
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all_shops"

    invoke-static {v2, v3, v4}, Lcom/fanli/android/bean/JsonDataObject;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    new-instance v2, Lcom/fanli/android/bean/ShopList;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/ShopList;-><init>(Ljava/lang/String;)V

    .line 3022
    :goto_0
    return-object v2

    .line 3021
    :cond_0
    invoke-static {v0}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 3022
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getSplashData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SplashBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1966
    new-instance v3, Lcom/fanli/android/requestParam/SimpleRequestParam;

    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 1967
    .local v3, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v3}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1968
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->API_SEARCH_TAOBAO_CATALOG:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1971
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Lcom/fanli/android/http/Response;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1972
    .local v2, "json":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v5, "status"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1973
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/bean/SplashBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 1981
    :goto_0
    return-object v5

    .line 1975
    :cond_0
    if-eqz v2, :cond_1

    .line 1976
    new-instance v5, Lcom/fanli/android/http/FLException;

    const-string v6, "info"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1978
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1979
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/fanli/android/http/FLException;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1981
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public getSuperInfo(Lcom/fanli/android/requestParam/GetSuperInfoParam;)Lcom/fanli/android/bean/SuperInfoBean;
    .locals 4
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetSuperInfoParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1824
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 1825
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperInfoParam;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1826
    .local v1, "result":Ljava/lang/String;
    invoke-static {v1}, Lcom/fanli/android/bean/SuperInfoBean;->extractFromJsonStr(Ljava/lang/String;)Lcom/fanli/android/bean/SuperInfoBean;

    move-result-object v2

    return-object v2
.end method

.method public getSuperfanAllBrands()Lcom/fanli/android/bean/SuperfandAllBrandList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3067
    new-instance v3, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;

    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;-><init>(Landroid/content/Context;)V

    .line 3068
    .local v3, "param":Lcom/fanli/android/requestParam/SimpleJavaRequestParam;
    invoke-virtual {v3}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 3069
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v7, "http://m.api.fanli.com/app/v1/sf/allBrands.htm"

    invoke-virtual {v6, v7, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 3071
    .local v5, "result":Ljava/lang/String;
    new-instance v4, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v4, v5}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3072
    .local v4, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3073
    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 3074
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3083
    .end local v0    # "data":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 3077
    .restart local v0    # "data":Ljava/lang/String;
    :cond_0
    new-instance v2, Lcom/fanli/android/bean/SuperfandAllBrandList;

    invoke-direct {v2, v0}, Lcom/fanli/android/bean/SuperfandAllBrandList;-><init>(Ljava/lang/String;)V

    .line 3078
    .local v2, "list":Lcom/fanli/android/bean/SuperfandAllBrandList;
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/fanli/android/bean/SuperfandAllBrandList;->save2File(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3081
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "list":Lcom/fanli/android/bean/SuperfandAllBrandList;
    :cond_1
    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getSuperfanAllCats()Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3046
    new-instance v3, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;

    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;-><init>(Landroid/content/Context;)V

    .line 3047
    .local v3, "param":Lcom/fanli/android/requestParam/SimpleJavaRequestParam;
    invoke-virtual {v3}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 3048
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v7, "http://m.api.fanli.com/app/v1/sf/allCats.htm"

    invoke-virtual {v6, v7, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 3050
    .local v5, "result":Ljava/lang/String;
    new-instance v4, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v4, v5}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3051
    .local v4, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3052
    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 3053
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3062
    .end local v0    # "data":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 3056
    .restart local v0    # "data":Ljava/lang/String;
    :cond_0
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->save2File(Landroid/content/Context;Ljava/lang/String;)V

    .line 3057
    new-instance v2, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    invoke-direct {v2, v0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;-><init>(Ljava/lang/String;)V

    .line 3058
    .local v2, "list":Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    goto :goto_0

    .line 3060
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "list":Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    :cond_1
    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getSuperfanBannerBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 20
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2520
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v11

    .line 2521
    .local v11, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    move-object/from16 v18, v0

    const-string v19, "http://m.api.fanli.com/app/v2/sf/majorBrands.htm"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    .line 2524
    .local v16, "result":Ljava/lang/String;
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct/range {v15 .. v16}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2527
    .local v15, "obj":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2528
    .local v4, "data":Lorg/json/JSONObject;
    const-string v18, "brands"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanBrandBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v17

    .line 2531
    .local v17, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2532
    .local v8, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v18, "fanliStyle"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 2533
    .local v14, "jsonObjFanliStyle":Lorg/json/JSONObject;
    const-string v18, "discountStyle"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 2536
    .local v13, "jsonObjDiscountStyle":Lorg/json/JSONObject;
    const-string v18, "prefixTip"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2537
    .local v9, "fanliPrefix":Ljava/lang/String;
    const-string v18, "suffixTip"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2538
    .local v10, "fanliSuffix":Ljava/lang/String;
    const-string v18, "prefixTip"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2539
    .local v5, "discountPrefix":Ljava/lang/String;
    const-string v18, "suffixTip"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2541
    .local v6, "discountSuffix":Ljava/lang/String;
    const-string v18, "fanliPrefix"

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    const-string v18, "fanliSuffix"

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2543
    const-string v18, "discountPrefix"

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    const-string v18, "discountSuffix"

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 2547
    .local v3, "bean":Lcom/fanli/android/bean/SuperfanBrandBean;
    invoke-virtual {v3, v9}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFanliStylePrefixTip(Ljava/lang/String;)V

    .line 2548
    invoke-virtual {v3, v10}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFanliStyleSuffixTip(Ljava/lang/String;)V

    .line 2549
    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/SuperfanBrandBean;->setDiscountStylePrefixTip(Ljava/lang/String;)V

    .line 2550
    invoke-virtual {v3, v6}, Lcom/fanli/android/bean/SuperfanBrandBean;->setDiscountStyleSuffixTip(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2555
    .end local v3    # "bean":Lcom/fanli/android/bean/SuperfanBrandBean;
    .end local v4    # "data":Lorg/json/JSONObject;
    .end local v5    # "discountPrefix":Ljava/lang/String;
    .end local v6    # "discountSuffix":Ljava/lang/String;
    .end local v8    # "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "fanliPrefix":Ljava/lang/String;
    .end local v10    # "fanliSuffix":Ljava/lang/String;
    .end local v12    # "i$":Ljava/util/Iterator;
    .end local v13    # "jsonObjDiscountStyle":Lorg/json/JSONObject;
    .end local v14    # "jsonObjFanliStyle":Lorg/json/JSONObject;
    .end local v15    # "obj":Lorg/json/JSONObject;
    .end local v17    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    :catch_0
    move-exception v7

    .line 2556
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 2557
    new-instance v18, Lcom/fanli/android/http/FLException;

    sget-object v19, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 2553
    .end local v7    # "e":Lorg/json/JSONException;
    .restart local v4    # "data":Lorg/json/JSONObject;
    .restart local v5    # "discountPrefix":Ljava/lang/String;
    .restart local v6    # "discountSuffix":Ljava/lang/String;
    .restart local v8    # "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "fanliPrefix":Ljava/lang/String;
    .restart local v10    # "fanliSuffix":Ljava/lang/String;
    .restart local v12    # "i$":Ljava/util/Iterator;
    .restart local v13    # "jsonObjDiscountStyle":Lorg/json/JSONObject;
    .restart local v14    # "jsonObjFanliStyle":Lorg/json/JSONObject;
    .restart local v15    # "obj":Lorg/json/JSONObject;
    .restart local v17    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    :cond_0
    :try_start_1
    new-instance v18, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v19, "totalCount"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v8}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v18
.end method

.method public getSuperfanBrandDetail(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .locals 9
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2370
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 2371
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://m.api.fanli.com/app/v2/sf/brandDetail.htm"

    invoke-virtual {v7, v8, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2373
    .local v5, "result":Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->getInstance()Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;

    move-result-object v3

    .line 2376
    .local v3, "jsonParser":Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2378
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v4}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2379
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractFromJSONObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2383
    .local v6, "superfanBrandDetailBean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    return-object v6

    .line 2384
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v4    # "obj":Lorg/json/JSONObject;
    .end local v6    # "superfanBrandDetailBean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    :catch_0
    move-exception v1

    .line 2385
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2386
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getSuperfanBrandDetailBean(Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .locals 8
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3089
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://m.api.fanli.com/app/v2/sf/brandDetail.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandDetailParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 3091
    .local v4, "result":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3092
    .local v3, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3094
    :try_start_0
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3095
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3112
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 3102
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    invoke-static {v1}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailStreamParser;->parseBrandDetailBean(Ljava/lang/String;)Lcom/fanli/android/bean/SuperfanBrandDetailBean;

    move-result-object v0

    .line 3104
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->getBrandId()J

    move-result-wide v6

    invoke-static {v5, v1, v6, v7}, Lcom/fanli/android/bean/SuperfanBrandDetailBean;->save2File(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3106
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanBrandDetailBean;
    .end local v1    # "data":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 3107
    .local v2, "e":Ljava/lang/Exception;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 3110
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getSuperfanBrandRecommenedBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 20
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2408
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v11

    .line 2409
    .local v11, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    move-object/from16 v18, v0

    const-string v19, "http://m.api.fanli.com/app/v3/sf/brandRecommends.htm"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    .line 2412
    .local v16, "result":Ljava/lang/String;
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct/range {v15 .. v16}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2415
    .local v15, "obj":Lorg/json/JSONObject;
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2417
    .local v4, "data":Lorg/json/JSONObject;
    const-string v18, "brands"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/fanli/android/bean/SuperfanBrandBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v17

    .line 2420
    .local v17, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2421
    .local v8, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v18, "fanliStyle"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 2422
    .local v14, "jsonObjFanliStyle":Lorg/json/JSONObject;
    const-string v18, "discountStyle"

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 2425
    .local v13, "jsonObjDiscountStyle":Lorg/json/JSONObject;
    const-string v18, "prefixTip"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2426
    .local v9, "fanliPrefix":Ljava/lang/String;
    const-string v18, "suffixTip"

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2427
    .local v10, "fanliSuffix":Ljava/lang/String;
    const-string v18, "prefixTip"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2428
    .local v5, "discountPrefix":Ljava/lang/String;
    const-string v18, "suffixTip"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2430
    .local v6, "discountSuffix":Ljava/lang/String;
    const-string v18, "fanliPrefix"

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    const-string v18, "fanliSuffix"

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    const-string v18, "discountPrefix"

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    const-string v18, "discountSuffix"

    move-object/from16 v0, v18

    invoke-interface {v8, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperfanBrandBean;

    .line 2437
    .local v3, "bean":Lcom/fanli/android/bean/SuperfanBrandBean;
    invoke-virtual {v3, v9}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFanliStylePrefixTip(Ljava/lang/String;)V

    .line 2438
    invoke-virtual {v3, v10}, Lcom/fanli/android/bean/SuperfanBrandBean;->setFanliStyleSuffixTip(Ljava/lang/String;)V

    .line 2439
    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/SuperfanBrandBean;->setDiscountStylePrefixTip(Ljava/lang/String;)V

    .line 2440
    invoke-virtual {v3, v6}, Lcom/fanli/android/bean/SuperfanBrandBean;->setDiscountStyleSuffixTip(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2445
    .end local v3    # "bean":Lcom/fanli/android/bean/SuperfanBrandBean;
    .end local v4    # "data":Lorg/json/JSONObject;
    .end local v5    # "discountPrefix":Ljava/lang/String;
    .end local v6    # "discountSuffix":Ljava/lang/String;
    .end local v8    # "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "fanliPrefix":Ljava/lang/String;
    .end local v10    # "fanliSuffix":Ljava/lang/String;
    .end local v12    # "i$":Ljava/util/Iterator;
    .end local v13    # "jsonObjDiscountStyle":Lorg/json/JSONObject;
    .end local v14    # "jsonObjFanliStyle":Lorg/json/JSONObject;
    .end local v15    # "obj":Lorg/json/JSONObject;
    .end local v17    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    :catch_0
    move-exception v7

    .line 2446
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 2447
    new-instance v18, Lcom/fanli/android/http/FLException;

    sget-object v19, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 2443
    .end local v7    # "e":Lorg/json/JSONException;
    .restart local v4    # "data":Lorg/json/JSONObject;
    .restart local v5    # "discountPrefix":Ljava/lang/String;
    .restart local v6    # "discountSuffix":Ljava/lang/String;
    .restart local v8    # "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "fanliPrefix":Ljava/lang/String;
    .restart local v10    # "fanliSuffix":Ljava/lang/String;
    .restart local v12    # "i$":Ljava/util/Iterator;
    .restart local v13    # "jsonObjDiscountStyle":Lorg/json/JSONObject;
    .restart local v14    # "jsonObjFanliStyle":Lorg/json/JSONObject;
    .restart local v15    # "obj":Lorg/json/JSONObject;
    .restart local v17    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    :cond_0
    :try_start_1
    new-instance v18, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v19, "totalCount"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2, v8}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v18
.end method

.method public getSuperfanBrandShops(Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;)Lcom/fanli/android/bean/SuperfanBrandShop;
    .locals 6
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2393
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandRelatedParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 2394
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v2/sf/brandshops.htm"

    invoke-virtual {v4, v5, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2395
    .local v2, "result":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v1, v2}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2396
    .local v1, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v1}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2397
    new-instance v3, Lcom/fanli/android/bean/SuperfanBrandShop;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/SuperfanBrandShop;-><init>(Ljava/lang/String;)V

    .line 2401
    :goto_0
    return-object v3

    .line 2400
    :cond_0
    invoke-static {v1}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2401
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getSuperfanBrands(Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;)Lcom/fanli/android/bean/NewSuperfanBrandsBean;
    .locals 12
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2305
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v6

    .line 2306
    .local v6, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v11, "http://m.api.fanli.com/app/v3/sf/brands.htm"

    invoke-virtual {v10, v11, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    .line 2308
    .local v9, "result":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/bean/NewSuperfanBrandsBean;

    invoke-direct {v3}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;-><init>()V

    .line 2311
    .local v3, "brandsBean":Lcom/fanli/android/bean/NewSuperfanBrandsBean;
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2312
    .local v8, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v8}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 2314
    .local v4, "data":Lorg/json/JSONObject;
    const-string v10, "fanliStyle"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "discountStyle"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/fanli/android/bean/NewSuperfanFixBean;->extractFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/fanli/android/bean/NewSuperfanFixBean;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->setFixBean(Lcom/fanli/android/bean/NewSuperfanFixBean;)V

    .line 2318
    const-string v10, "totalCount"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->setTotalCount(I)V

    .line 2320
    const-string v10, "brands"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, Lcom/fanli/android/bean/SuperfanBrandBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->setBrandBeanList(Ljava/util/List;)V

    .line 2323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2324
    .local v2, "adPosList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-string v10, "adPos"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2325
    .local v1, "adPosArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 2326
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_0

    .line 2327
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2326
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2329
    :cond_0
    invoke-virtual {v3, v2}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->setAdPositionList(Ljava/util/List;)V

    .line 2332
    .end local v7    # "i":I
    :cond_1
    const-string v10, "advertisements"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2333
    .local v0, "adArray":Lorg/json/JSONArray;
    invoke-static {v0}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->extractFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->setAdverCategoryList(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2340
    return-object v3

    .line 2336
    .end local v0    # "adArray":Lorg/json/JSONArray;
    .end local v1    # "adPosArray":Lorg/json/JSONArray;
    .end local v2    # "adPosList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v4    # "data":Lorg/json/JSONObject;
    .end local v8    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    .line 2337
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 2338
    new-instance v10, Lcom/fanli/android/http/FLException;

    sget-object v11, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v10
.end method

.method public getSuperfanCategory()Lcom/fanli/android/bean/SuperfanCategoryList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2251
    new-instance v2, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;

    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;-><init>(Landroid/content/Context;)V

    .line 2253
    .local v2, "param":Lcom/fanli/android/requestParam/AbstractJavaServerParams;
    invoke-virtual {v2}, Lcom/fanli/android/requestParam/AbstractJavaServerParams;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 2254
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://m.api.fanli.com/app/v3/sf/cats.htm"

    invoke-virtual {v5, v6, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 2255
    .local v4, "result":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2256
    .local v3, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2257
    new-instance v0, Lcom/fanli/android/bean/SuperfanCategoryList;

    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/fanli/android/bean/SuperfanCategoryList;-><init>(Ljava/lang/String;)V

    .line 2258
    .local v0, "cateList":Lcom/fanli/android/bean/SuperfanCategoryList;
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v6, "sf_cats"

    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2263
    .end local v0    # "cateList":Lcom/fanli/android/bean/SuperfanCategoryList;
    :goto_0
    return-object v0

    .line 2261
    :cond_0
    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2263
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSuperfanClockBean(Lcom/fanli/android/requestParam/SuperfanClockParam;)Lcom/fanli/android/bean/SuperfanClockBean;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/SuperfanClockParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3118
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/sf/clockSet.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/SuperfanClockParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3120
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3121
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3122
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3123
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3131
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 3126
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanClockBean;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/SuperfanClockBean;-><init>(Ljava/lang/String;)V

    .line 3127
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanClockBean;
    goto :goto_0

    .line 3129
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanClockBean;
    .end local v1    # "data":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getSuperfanLimited(Lcom/fanli/android/requestParam/GetSuperfanCommonParam;)Lcom/fanli/android/bean/SuperfanLimitedBean;
    .locals 13
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanCommonParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 2454
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanCommonParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 2455
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2456
    .local v4, "reqheaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->limitedProductsLastModified:Ljava/lang/String;

    if-eqz v10, :cond_0

    .line 2457
    const-string v10, "If-Modified-Since"

    iget-object v12, p0, Lcom/fanli/android/io/FanliApi;->limitedProductsLastModified:Ljava/lang/String;

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    :cond_0
    sget-object v10, Lcom/fanli/android/application/FanliApplication;->configResource:Lcom/fanli/android/bean/ConfigResource;

    invoke-virtual {v10}, Lcom/fanli/android/bean/ConfigResource;->getGenaral()Lcom/fanli/android/bean/ConfigGenaral;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fanli/android/bean/ConfigGenaral;->isSuperfanApiV3()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v8, "http://m.api.fanli.com/app/v4/sf/limitedProducts.htm"

    .line 2462
    .local v8, "url":Ljava/lang/String;
    :goto_0
    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const/4 v12, 0x1

    invoke-virtual {v10, v8, v2, v12, v4}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v9

    .line 2463
    .local v9, "wrapper":Lcom/fanli/android/http/ResponseWrapper;
    if-nez v9, :cond_3

    move-object v7, v11

    .line 2514
    :cond_1
    :goto_1
    return-object v7

    .line 2460
    .end local v8    # "url":Ljava/lang/String;
    .end local v9    # "wrapper":Lcom/fanli/android/http/ResponseWrapper;
    :cond_2
    const-string v8, "http://m.api.fanli.com/app/v2/sf/limitedProducts.htm"

    goto :goto_0

    .line 2466
    .restart local v8    # "url":Ljava/lang/String;
    .restart local v9    # "wrapper":Lcom/fanli/android/http/ResponseWrapper;
    :cond_3
    invoke-virtual {v9}, Lcom/fanli/android/http/ResponseWrapper;->getCode()I

    move-result v10

    const/16 v12, 0x130

    if-ne v10, v12, :cond_4

    .line 2468
    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/fanli/android/bean/SuperfanLimitedBean;->readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v7

    goto :goto_1

    .line 2470
    :cond_4
    new-instance v6, Lcom/fanli/android/bean/CommonResponseStruct;

    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/fanli/android/http/ResponseWrapper;->getContent()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v10, v12}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2471
    .local v6, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v6}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 2472
    invoke-virtual {v6}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 2474
    .local v0, "data":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v7, v11

    .line 2475
    goto :goto_1

    .line 2478
    :cond_5
    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v10, v0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->save2File(Landroid/content/Context;Ljava/lang/String;)V

    .line 2488
    invoke-static {v0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanLimitedBean(Ljava/lang/String;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v7

    .line 2491
    .local v7, "superfanLimitedBean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    invoke-static {v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->cloneLimitedData(Lcom/fanli/android/bean/SuperfanLimitedBean;)Lcom/fanli/android/bean/SuperfanLimitedBean;

    move-result-object v10

    sput-object v10, Lcom/fanli/android/fragment/SuperfanFragment;->LIMITED_DATA:Lcom/fanli/android/bean/SuperfanLimitedBean;

    .line 2494
    invoke-virtual {v9}, Lcom/fanli/android/http/ResponseWrapper;->getHeader()Ljava/util/Map;

    move-result-object v5

    .line 2495
    .local v5, "respheaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    const-string v10, "Last-Modified"

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 2497
    const-string v10, "Last-Modified"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, p0, Lcom/fanli/android/io/FanliApi;->limitedProductsLastModified:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 2504
    .end local v5    # "respheaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "superfanLimitedBean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    :catch_0
    move-exception v1

    .line 2505
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2506
    new-instance v10, Lcom/fanli/android/http/HttpException;

    sget-object v11, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 2507
    .end local v1    # "e1":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 2508
    .local v3, "oom":Ljava/lang/OutOfMemoryError;
    const-string v10, "czy"

    const-string v12, "oom"

    invoke-static {v10, v12}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v11

    .line 2511
    goto :goto_1

    .line 2513
    .end local v0    # "data":Ljava/lang/String;
    .end local v3    # "oom":Ljava/lang/OutOfMemoryError;
    :cond_6
    invoke-static {v6}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    move-object v7, v11

    .line 2514
    goto :goto_1
.end method

.method public getSuperfanLimitedDetail(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .param p1, "pids"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 3529
    new-instance v4, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;

    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v4, v10}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;-><init>(Landroid/content/Context;)V

    .line 3530
    .local v4, "params":Lcom/fanli/android/requestParam/SimpleJavaRequestParam;
    invoke-virtual {v4}, Lcom/fanli/android/requestParam/SimpleJavaRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 3531
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v10, "pids"

    invoke-interface {v2, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3532
    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v11, "http://m.api.fanli.com/app/v2/sf/limitedProductsDetail.htm"

    invoke-virtual {v10, v11, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 3533
    .local v8, "result":Ljava/lang/String;
    new-instance v7, Lcom/fanli/android/bean/CommonResponseStruct;

    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v7, v10, v8}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3534
    .local v7, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v7}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3535
    invoke-virtual {v7}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 3537
    .local v0, "data":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v5, v9

    .line 3555
    .end local v0    # "data":Ljava/lang/String;
    :goto_0
    return-object v5

    .line 3541
    .restart local v0    # "data":Ljava/lang/String;
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3542
    .local v3, "jsonObj":Lorg/json/JSONObject;
    const-string v10, "products"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 3543
    .local v6, "productsArr":Lorg/json/JSONArray;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 3544
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3545
    .local v5, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-static {v6, v5}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductList(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3548
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    .end local v5    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    .end local v6    # "productsArr":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 3549
    .local v1, "e1":Lorg/json/JSONException;
    new-instance v9, Lcom/fanli/android/http/HttpException;

    sget-object v10, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v9, v10}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 3550
    .end local v1    # "e1":Lorg/json/JSONException;
    :catch_1
    move-exception v10

    :cond_1
    move-object v5, v9

    .line 3552
    goto :goto_0

    .line 3554
    .end local v0    # "data":Ljava/lang/String;
    :cond_2
    invoke-static {v7}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    move-object v5, v9

    .line 3555
    goto :goto_0
.end method

.method public getSuperfanQcodeList(Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .locals 8
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3361
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 3362
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanUserDataParam;->getNetRequestPostBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 3363
    .local v3, "postParams":Landroid/os/Bundle;
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v7, "http://m.api.fanli.com/app/v2/sf/userdata.htm"

    invoke-virtual {v6, v7, v2, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 3364
    .local v5, "result":Ljava/lang/String;
    new-instance v4, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v4, v5}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3365
    .local v4, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3366
    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3367
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3375
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 3370
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;-><init>(Ljava/lang/String;)V

    .line 3371
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    goto :goto_0

    .line 3373
    .end local v0    # "bean":Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .end local v1    # "data":Ljava/lang/String;
    :cond_1
    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getSuperfanTodayNew(Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/SuperFanTodayNewBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2345
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 2346
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://m.api.fanli.com/app/v2/sf/todayNew.htm"

    invoke-virtual {v5, v6, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 2347
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2348
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2349
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 2350
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2351
    const-string v4, "1"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetSuperfanBrandsParam;->getPageIndex()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2352
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v5, "sf_today_brands"

    invoke-static {v4, v0, v5}, Lcom/fanli/android/bean/JsonDataObject;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2356
    :cond_0
    invoke-static {v0}, Lcom/fanli/android/bean/SuperFanTodayNewBean;->buildData(Ljava/lang/String;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-result-object v4

    .line 2363
    .end local v0    # "data":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v4

    .line 2359
    :cond_2
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public getTHSCats()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ThsCate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2054
    new-instance v3, Lcom/fanli/android/requestParam/SimpleRequestParam;

    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 2055
    .local v3, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v3}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 2056
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->API_THS_CATS:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2058
    .local v5, "result":Ljava/lang/String;
    new-instance v4, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v4, v5}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2060
    .local v4, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2061
    new-instance v0, Lcom/fanli/android/bean/ThsCateList;

    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/fanli/android/bean/ThsCateList;-><init>(Ljava/lang/String;)V

    .line 2062
    .local v0, "cateList":Lcom/fanli/android/bean/ThsCateList;
    invoke-virtual {v0}, Lcom/fanli/android/bean/ThsCateList;->getCateList()Ljava/util/List;

    move-result-object v2

    .line 2063
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    const-string v6, "CatsCache"

    invoke-virtual {v4}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v6, v7, v8}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2067
    .end local v0    # "cateList":Lcom/fanli/android/bean/ThsCateList;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    :goto_0
    return-object v2

    .line 2066
    :cond_0
    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2067
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getTHSListNew(Lcom/fanli/android/requestParam/GetThsItemParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 8
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetThsItemParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetThsItemParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 705
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetThsItemParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 706
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v7, Lcom/fanli/android/util/FanliConfig;->API_THS_ITEMS:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 708
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 710
    .local v2, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v2}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 711
    .local v4, "rslt":Lorg/json/JSONObject;
    const-string v6, "items"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/bean/ItemTHSBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 713
    .local v5, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ItemTHSBean;>;"
    new-instance v6, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v7, "total_page"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7, v5}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 715
    .end local v2    # "obj":Lorg/json/JSONObject;
    .end local v4    # "rslt":Lorg/json/JSONObject;
    .end local v5    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ItemTHSBean;>;"
    :catch_0
    move-exception v0

    .line 716
    .local v0, "e":Lorg/json/JSONException;
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public getTaobaoFanliByid(Landroid/content/Context;JJDD)Ljava/lang/String;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pid"    # J
    .param p4, "u_id"    # J
    .param p6, "price"    # D
    .param p8, "commission_rate"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1427
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->API_GET_FANLI_INFO:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v6, 0x0

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "pid"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "u_id"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "price"

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "commission_rate"

    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    .line 1439
    .local v2, "json":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1440
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "fanli_content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1447
    .end local v2    # "json":Lorg/json/JSONObject;
    :goto_0
    return-object v0

    .line 1444
    .restart local v2    # "json":Lorg/json/JSONObject;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1446
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 1447
    .local v1, "e":Lorg/json/JSONException;
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTaobaoItem(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/TaobaoItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1482
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v2, "http://wap.fanli.com/xml/android/tb_item.json"

    invoke-virtual {v1, v2}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 1484
    .local v0, "json":Lorg/json/JSONObject;
    new-instance v1, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    invoke-static {v0, p2}, Lcom/fanli/android/bean/TaobaoItemBean;->extractFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public getTaobaoLocationInfo(F)Lorg/json/JSONObject;
    .locals 8
    .param p1, "version"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1874
    new-instance v3, Lcom/fanli/android/requestParam/GetTaobaoLocationParam;

    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/requestParam/GetTaobaoLocationParam;-><init>(Landroid/content/Context;)V

    .line 1875
    .local v3, "param":Lcom/fanli/android/requestParam/GetTaobaoLocationParam;
    invoke-virtual {v3}, Lcom/fanli/android/requestParam/GetTaobaoLocationParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1876
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->API_INTI_API_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1877
    .local v4, "result":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/requestParam/GetTaobaoLocationParam;->setVersion(Ljava/lang/String;)V

    .line 1879
    const/4 v2, 0x0

    .line 1881
    .local v2, "obj":Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1882
    new-instance v2, Lorg/json/JSONObject;

    .end local v2    # "obj":Lorg/json/JSONObject;
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1889
    .restart local v2    # "obj":Lorg/json/JSONObject;
    :goto_0
    return-object v2

    .line 1884
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .end local v2    # "obj":Lorg/json/JSONObject;
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v2    # "obj":Lorg/json/JSONObject;
    goto :goto_0

    .line 1886
    .end local v2    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1887
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const v7, 0xc352

    invoke-direct {v5, v6, v0, v7}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v5
.end method

.method public getTaobaoRegex()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1906
    new-instance v2, Lcom/fanli/android/requestParam/SimpleRequestParam;

    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 1907
    .local v2, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v2}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 1908
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->API_TAOBAO_GO_SHOP_RULES:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1909
    .local v3, "result":Ljava/lang/String;
    invoke-static {v3}, Lcom/fanli/android/http/Response;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/http/Response;->asFanliMsg(Lorg/json/JSONObject;)Lcom/fanli/android/http/FanliMsg;

    move-result-object v1

    .line 1910
    .local v1, "msg":Lcom/fanli/android/http/FanliMsg;
    iget-object v4, v1, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    return-object v4
.end method

.method public getTbVisitHistory(Lcom/fanli/android/requestParam/TbVisitHistoryParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 12
    .param p1, "param"    # Lcom/fanli/android/requestParam/TbVisitHistoryParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/TbVisitHistoryParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2825
    const-string v7, "3.0"

    invoke-virtual {p1, v7}, Lcom/fanli/android/requestParam/TbVisitHistoryParam;->setC_aver(Ljava/lang/String;)V

    .line 2826
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/TbVisitHistoryParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v2

    .line 2827
    .local v2, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/TbVisitHistoryParam;->getNetRequestPostBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 2828
    .local v4, "postParams":Landroid/os/Bundle;
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v8, Lcom/fanli/android/util/FanliConfig;->API_TB_HISTORY:Ljava/lang/String;

    invoke-virtual {v7, v8, v2, v4}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 2830
    .local v6, "result":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v5, v6}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2831
    .local v5, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2832
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 2833
    .local v0, "data":Ljava/lang/String;
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 2834
    .local v3, "obj":Lorg/json/JSONObject;
    new-instance v7, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v8, "pcount"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "product_list"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x3

    iget-object v11, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v9, v10, v11}, Lcom/fanli/android/bean/ItemBean;->extractFromJsonArray(Lorg/json/JSONArray;IZ)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2840
    .end local v0    # "data":Ljava/lang/String;
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v5    # "response":Lcom/fanli/android/bean/CommonResponseStruct;
    :goto_0
    return-object v7

    .line 2837
    :catch_0
    move-exception v1

    .line 2838
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 2840
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public getTodaySelectProducts()Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2717
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://m.api.fanli.com/app/v1/common/todaySelected.htm"

    invoke-virtual {v7, v8, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 2719
    .local v6, "result":Ljava/lang/String;
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v8, "today_select_cache"

    const-string v9, ""

    invoke-static {v7, v8, v9}, Lcom/fanli/android/io/FanliPerference;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2720
    .local v5, "oldData":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2733
    :cond_0
    :goto_0
    return-object v1

    .line 2723
    :cond_1
    invoke-static {}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->getInstance()Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;

    move-result-object v3

    .line 2726
    .local v3, "jsonParser":Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2728
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v4}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2729
    .local v0, "data":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lcom/fanli/android/util/nine_dot_nine/BrandProductCategoryItemJsonPaser;->extractFromJSONObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;

    move-result-object v1

    .line 2730
    .local v1, "detailBean":Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    if-eqz v1, :cond_0

    .line 2731
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    const-string v8, "today_select_cache"

    invoke-static {v7, v8, v6}, Lcom/fanli/android/io/FanliPerference;->saveString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2734
    .end local v0    # "data":Lorg/json/JSONObject;
    .end local v1    # "detailBean":Lcom/fanli/android/bean/NineDotNineCategoryDetailBean;
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 2735
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2736
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getUpdateInfo(Lcom/fanli/android/requestParam/GetUpdateInfoParam;)Lcom/fanli/android/bean/NewUpdateInfoBean;
    .locals 7
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetUpdateInfoParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1741
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1742
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://passport.fanli.com/Mobileapi/i/app/checkUpgrade"

    invoke-virtual {v5, v6, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1745
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1746
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v5, "status"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1747
    .local v4, "status":Ljava/lang/String;
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1748
    const-string v5, "data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/bean/NewUpdateInfoBean;->extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NewUpdateInfoBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 1753
    :goto_0
    return-object v5

    .line 1750
    .end local v2    # "obj":Lorg/json/JSONObject;
    .end local v4    # "status":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1751
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/fanli/android/http/FLException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1753
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "obj":Lorg/json/JSONObject;
    .restart local v4    # "status":Ljava/lang/String;
    :cond_0
    new-instance v5, Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-direct {v5}, Lcom/fanli/android/bean/NewUpdateInfoBean;-><init>()V

    goto :goto_0
.end method

.method public getUpdateInfoXml()Lcom/fanli/android/bean/UpdateInfoBean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1850
    new-instance v3, Lcom/fanli/android/requestParam/SimpleRequestParam;

    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 1851
    .local v3, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v3}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1852
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v6, "http://wap.fanli.com/xml/android.xml"

    invoke-virtual {v5, v6, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1853
    .local v4, "result":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1856
    .local v2, "info":Lcom/fanli/android/bean/UpdateInfoBean;
    :try_start_0
    invoke-static {v4}, Lcom/fanli/android/util/Utils;->String2InputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/util/ParserUtils;->newPullParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/bean/UpdateInfoBean;->extractFromXML(Lorg/xmlpull/v1/XmlPullParser;)Lcom/fanli/android/bean/UpdateInfoBean;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1862
    invoke-virtual {v2}, Lcom/fanli/android/bean/UpdateInfoBean;->getTbDownloadUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1863
    const-string v5, "TB_DOWNLOAD_URL"

    invoke-virtual {v2}, Lcom/fanli/android/bean/UpdateInfoBean;->getTbDownloadUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1865
    :cond_0
    const-string v5, "DHM_SUBTITLE"

    invoke-virtual {v2}, Lcom/fanli/android/bean/UpdateInfoBean;->getDhm_subtitle()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1866
    const-string v5, "DHM_ON"

    invoke-virtual {v2}, Lcom/fanli/android/bean/UpdateInfoBean;->getDhm_on()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1867
    const-string v5, "DHM_TITLE"

    invoke-virtual {v2}, Lcom/fanli/android/bean/UpdateInfoBean;->getDhm_title()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1868
    const-string v5, "DHM_URL"

    invoke-virtual {v2}, Lcom/fanli/android/bean/UpdateInfoBean;->getDhm_url()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v5, v6, v7}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 1869
    return-object v2

    .line 1857
    :catch_0
    move-exception v0

    .line 1858
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    new-instance v5, Lcom/fanli/android/http/ResponseException;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/fanli/android/http/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5
.end method

.method public getUseInfoNew(Ljava/lang/String;)Lcom/fanli/android/bean/UserInfo;
    .locals 4
    .param p1, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 834
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v2, "3.0"

    invoke-virtual {v1, v2}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 836
    :try_start_0
    const-string v1, "3.0"

    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/Mobileapi/i/user/getUserInfo"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/bean/UserInfo;->extractFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 842
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    return-object v1

    .line 839
    :catch_0
    move-exception v0

    .line 840
    .local v0, "e":Lorg/json/JSONException;
    :try_start_1
    new-instance v1, Lcom/fanli/android/http/FLException;

    sget-object v2, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 842
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v1
.end method

.method public getUserCashReocrdList(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 9
    .param p1, "p"    # Ljava/lang/String;
    .param p2, "pagesize"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/CashRecord;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 811
    :try_start_0
    new-instance v1, Lcom/fanli/android/http/FanliMsg;

    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/Mobileapi/i/user/getUserTakeCashList"

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "p"

    invoke-direct {v6, v7, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pagesize"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;)V

    .line 816
    .local v1, "msg":Lcom/fanli/android/http/FanliMsg;
    iget v2, v1, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    if-ne v2, v8, :cond_0

    iget-object v2, v1, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 817
    new-instance v2, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    iget-object v3, v1, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    const-string v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/CashRecord;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(Ljava/util/List;)V

    return-object v2

    .line 821
    :cond_0
    new-instance v2, Lcom/fanli/android/http/FLException;

    iget-object v3, v1, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    iget v4, v1, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    .end local v1    # "msg":Lcom/fanli/android/http/FanliMsg;
    :catch_0
    move-exception v0

    .line 823
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getUserFanliList(Ljava/lang/String;Ljava/lang/String;I)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 12
    .param p1, "p"    # Ljava/lang/String;
    .param p2, "pagesize"    # Ljava/lang/String;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/Record;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 761
    const/4 v1, 0x0

    .line 762
    .local v1, "msg":Lcom/fanli/android/http/FanliMsg;
    const/4 v6, 0x1

    if-ne p3, v6, :cond_2

    .line 763
    :try_start_0
    new-instance v2, Lcom/fanli/android/http/FanliMsg;

    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v7, "http://passport.fanli.com/Mobileapi/i/user/getUserFanliList"

    const/4 v8, 0x2

    new-array v8, v8, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v9, 0x0

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "p"

    invoke-direct {v10, v11, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "pagesize"

    invoke-direct {v10, v11, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-static {v8}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 768
    .end local v1    # "msg":Lcom/fanli/android/http/FanliMsg;
    .local v2, "msg":Lcom/fanli/android/http/FanliMsg;
    :try_start_1
    iget v6, v2, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v6, v2, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    .line 769
    iget-object v6, v2, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    const-string v7, "total"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 770
    .local v4, "temp":I
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 771
    .local v3, "psize":I
    rem-int v6, v4, v3

    if-nez v6, :cond_0

    div-int v5, v4, v3

    .line 773
    .local v5, "total":I
    :goto_0
    new-instance v6, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    iget-object v7, v2, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    const-string v8, "list"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, p3}, Lcom/fanli/android/bean/FanliRecord;->extractFromJsonArray(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V

    move-object v1, v2

    .line 789
    .end local v2    # "msg":Lcom/fanli/android/http/FanliMsg;
    .restart local v1    # "msg":Lcom/fanli/android/http/FanliMsg;
    :goto_1
    return-object v6

    .line 771
    .end local v1    # "msg":Lcom/fanli/android/http/FanliMsg;
    .end local v5    # "total":I
    .restart local v2    # "msg":Lcom/fanli/android/http/FanliMsg;
    :cond_0
    div-int v6, v4, v3

    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    .line 777
    .end local v3    # "psize":I
    .end local v4    # "temp":I
    :cond_1
    new-instance v6, Lcom/fanli/android/http/FLException;

    iget-object v7, v2, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    iget v8, v2, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    invoke-direct {v6, v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 797
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 798
    .end local v2    # "msg":Lcom/fanli/android/http/FanliMsg;
    .local v0, "e":Lorg/json/JSONException;
    .restart local v1    # "msg":Lcom/fanli/android/http/FanliMsg;
    :goto_2
    new-instance v6, Lcom/fanli/android/http/FLException;

    const-string v7, ""

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 778
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    const/4 v6, 0x2

    if-ne p3, v6, :cond_5

    .line 779
    :try_start_2
    new-instance v2, Lcom/fanli/android/http/FanliMsg;

    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v7, "http://passport.fanli.com/Mobileapi/i/user/getUserFbiList"

    const/4 v8, 0x2

    new-array v8, v8, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v9, 0x0

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "p"

    invoke-direct {v10, v11, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Lorg/apache/http/message/BasicNameValuePair;

    const-string v11, "pagesize"

    invoke-direct {v10, v11, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v8, v9

    invoke-static {v8}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 784
    .end local v1    # "msg":Lcom/fanli/android/http/FanliMsg;
    .restart local v2    # "msg":Lcom/fanli/android/http/FanliMsg;
    :try_start_3
    iget v6, v2, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    iget-object v6, v2, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    .line 785
    iget-object v6, v2, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    const-string v7, "total"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 786
    .restart local v4    # "temp":I
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 787
    .restart local v3    # "psize":I
    rem-int v6, v4, v3

    if-nez v6, :cond_3

    div-int v5, v4, v3

    .line 789
    .restart local v5    # "total":I
    :goto_3
    new-instance v6, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    iget-object v7, v2, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    const-string v8, "list"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, p3}, Lcom/fanli/android/bean/FanliFbRecord;->extractFromJsonArray(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V

    move-object v1, v2

    .end local v2    # "msg":Lcom/fanli/android/http/FanliMsg;
    .restart local v1    # "msg":Lcom/fanli/android/http/FanliMsg;
    goto :goto_1

    .line 787
    .end local v1    # "msg":Lcom/fanli/android/http/FanliMsg;
    .end local v5    # "total":I
    .restart local v2    # "msg":Lcom/fanli/android/http/FanliMsg;
    :cond_3
    div-int v6, v4, v3

    add-int/lit8 v5, v6, 0x1

    goto :goto_3

    .line 793
    .end local v3    # "psize":I
    .end local v4    # "temp":I
    :cond_4
    new-instance v6, Lcom/fanli/android/http/FLException;

    iget-object v7, v2, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    iget v8, v2, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    invoke-direct {v6, v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 795
    .end local v2    # "msg":Lcom/fanli/android/http/FanliMsg;
    .restart local v1    # "msg":Lcom/fanli/android/http/FanliMsg;
    :cond_5
    :try_start_4
    new-instance v6, Lcom/fanli/android/http/FLException;

    const-string v7, "unknow type"

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 797
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public getUserOrders(III)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 9
    .param p1, "type"    # I
    .param p2, "pageIdx"    # I
    .param p3, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/OrderBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 681
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v3, Lcom/fanli/android/util/FanliConfig;->API_USER_ORDER_INFO_API_PATH:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "p"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pagesize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "with_products"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "image_size"

    const-string v8, "180x180"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "state"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuth(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 696
    .local v1, "rslt":Lorg/json/JSONObject;
    new-instance v2, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v3, "pcount"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "order_list"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/bean/OrderBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 699
    .end local v1    # "rslt":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 700
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getUserScreenLockFanli(Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2897
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetUserScreenLockFanliParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v3

    .line 2898
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v7, "http://m.api.fanli.com/app/v1/lockScreen/fanli.htm"

    invoke-virtual {v6, v7, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2901
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2902
    .local v4, "jsonObj":Lorg/json/JSONObject;
    const-string v6, "data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2903
    .local v0, "data":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2904
    .local v1, "dataObj":Lorg/json/JSONObject;
    return-object v1

    .line 2905
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "dataObj":Lorg/json/JSONObject;
    .end local v4    # "jsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 2906
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2907
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public getVerifyCode(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "confirmFlag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 856
    if-ne p3, v2, :cond_0

    .line 857
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "2.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 858
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "http://passport.fanli.com/Mobileapi/i/mobile/sendVerifyMessage"

    const/4 v5, 0x5

    new-array v5, v5, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v6, 0x0

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "pos"

    const-string v9, "608"

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "mobile"

    invoke-direct {v7, v8, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 885
    .local v0, "json":Lorg/json/JSONObject;
    :goto_0
    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 892
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "1.0"

    invoke-virtual {v1, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    move v1, v2

    .line 894
    .end local v0    # "json":Lorg/json/JSONObject;
    :goto_1
    return v1

    .line 871
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 872
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "http://passport.fanli.com/Mobileapi/i/mobile/sendVerifyMessage"

    const/4 v5, 0x5

    new-array v5, v5, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v6, 0x0

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "pos"

    const-string v9, "620"

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x4

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "mobile"

    invoke-direct {v7, v8, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .restart local v0    # "json":Lorg/json/JSONObject;
    goto :goto_0

    .line 888
    :cond_1
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    .end local v0    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 892
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v1
.end method

.method public getVerifyCodeReg(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 974
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v2, "http://passport.fanli.com/mobileapi/i/user/mobileFastReg"

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "mobile"

    invoke-direct {v4, v5, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "mobilestep"

    const-string v6, "1"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/http/FLHttpClient;->postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 982
    .local v0, "json":Lorg/json/JSONObject;
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 983
    return v9

    .line 984
    :cond_0
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 986
    new-instance v1, Lcom/fanli/android/http/FLException;

    const-string v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 988
    :cond_1
    new-instance v1, Lcom/fanli/android/http/FLException;

    const-string v2, "info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getWxAccessToken(Ljava/lang/String;)Lcom/fanli/android/bean/WxTokenBean;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2211
    const-string v3, ""

    .line 2213
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/http/HttpsURLConnectionImpl;->getInstance(Landroid/content/Context;)Lcom/fanli/android/http/HttpsURLConnectionImpl;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/fanli/android/http/HttpsURLConnectionImpl;->doConnection(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2219
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2220
    .local v2, "json":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/fanli/android/bean/WxTokenBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/WxTokenBean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 2225
    .end local v2    # "json":Lorg/json/JSONObject;
    :goto_1
    return-object v4

    .line 2214
    :catch_0
    move-exception v1

    .line 2216
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2221
    .end local v1    # "e1":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 2223
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2225
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public getWxUserInfo(Ljava/lang/String;)Lcom/fanli/android/bean/WxUserBean;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2230
    const-string v3, ""

    .line 2232
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/fanli/android/http/HttpsURLConnectionImpl;->getInstance(Landroid/content/Context;)Lcom/fanli/android/http/HttpsURLConnectionImpl;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/fanli/android/http/HttpsURLConnectionImpl;->doConnection(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 2238
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2239
    .local v2, "json":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/fanli/android/bean/WxUserBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/WxUserBean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 2244
    .end local v2    # "json":Lorg/json/JSONObject;
    :goto_1
    return-object v4

    .line 2233
    :catch_0
    move-exception v1

    .line 2235
    .local v1, "e1":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2240
    .end local v1    # "e1":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 2242
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 2244
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public getZcBanner(Lcom/fanli/android/requestParam/GetZcBannerParam;)Lcom/fanli/android/bean/BannerList;
    .locals 5
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetZcBannerParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2198
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v3, "http://m.api.fanli.com/app/v1/9/zhuanchang.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetZcBannerParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2199
    .local v1, "result":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2200
    .local v0, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2201
    new-instance v2, Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v0}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/BannerList;-><init>(Ljava/lang/String;)V

    .line 2204
    :goto_0
    return-object v2

    .line 2203
    :cond_0
    invoke-static {v0}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2204
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getZhuanChang(Lcom/fanli/android/requestParam/GetZhuanChangParam;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 9
    .param p1, "param"    # Lcom/fanli/android/requestParam/GetZhuanChangParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/requestParam/GetZhuanChangParam;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 722
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetZhuanChangParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 723
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v8, Lcom/fanli/android/util/FanliConfig;->API_ZHUAN_CHANG:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 725
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 727
    .local v3, "obj":Lorg/json/JSONObject;
    invoke-virtual {p0, v3}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 728
    .local v5, "rslt":Lorg/json/JSONObject;
    const-string v7, "items"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/fanli/android/bean/ItemTHSBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    .line 730
    .local v6, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ItemTHSBean;>;"
    new-instance v2, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v7, "total_page"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v2, v7, v6}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V

    .line 731
    .local v2, "listData":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    const-string v7, "detail"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->setJsonExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    return-object v2

    .line 733
    .end local v2    # "listData":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    .end local v3    # "obj":Lorg/json/JSONObject;
    .end local v5    # "rslt":Lorg/json/JSONObject;
    .end local v6    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ItemTHSBean;>;"
    :catch_0
    move-exception v0

    .line 734
    .local v0, "e":Lorg/json/JSONException;
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public goUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2074
    new-instance v12, Lcom/fanli/android/requestParam/SimpleRequestParam;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/fanli/android/requestParam/SimpleRequestParam;-><init>(Landroid/content/Context;)V

    .line 2075
    .local v12, "param":Lcom/fanli/android/requestParam/SimpleRequestParam;
    invoke-virtual {v12}, Lcom/fanli/android/requestParam/SimpleRequestParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v7

    .line 2076
    .local v7, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "?"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2077
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-virtual {v0, v1, v7, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;Z)Lcom/fanli/android/http/ResponseWrapper;

    move-result-object v13

    .line 2078
    .local v13, "response":Lcom/fanli/android/http/ResponseWrapper;
    if-nez v13, :cond_1

    .line 2079
    const/4 v15, 0x0

    .line 2121
    :cond_0
    :goto_0
    return-object v15

    .line 2082
    :cond_1
    invoke-virtual {v13}, Lcom/fanli/android/http/ResponseWrapper;->getHeadersAll()Ljava/util/Map;

    move-result-object v9

    .line 2083
    .local v9, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v9, :cond_4

    .line 2084
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 2085
    .local v3, "cookieManager":Landroid/webkit/CookieManager;
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2087
    .local v8, "headerKey":Ljava/lang/String;
    if-eqz v8, :cond_2

    const-string v17, "Set-Cookie2"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_3

    const-string v17, "Set-Cookie"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 2093
    :cond_3
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 2094
    .local v16, "value":Ljava/lang/String;
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v3, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2098
    .end local v3    # "cookieManager":Landroid/webkit/CookieManager;
    .end local v8    # "headerKey":Ljava/lang/String;
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v16    # "value":Ljava/lang/String;
    :cond_4
    invoke-virtual {v13}, Lcom/fanli/android/http/ResponseWrapper;->getContent()Ljava/lang/String;

    move-result-object v14

    .line 2099
    .local v14, "result":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 2101
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2102
    .local v11, "obj":Lorg/json/JSONObject;
    const-string v17, "status"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2104
    .local v15, "statusCode":Ljava/lang/String;
    const-string v17, "0"

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    const-string v17, "1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 2107
    const-string v17, "info"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2108
    .local v6, "errorMsg":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2110
    .local v5, "errorCode":I
    :try_start_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v5

    .line 2114
    :goto_2
    :try_start_2
    new-instance v17, Lcom/fanli/android/http/FLException;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2116
    .end local v5    # "errorCode":I
    .end local v6    # "errorMsg":Ljava/lang/String;
    .end local v11    # "obj":Lorg/json/JSONObject;
    .end local v15    # "statusCode":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 2117
    .local v4, "e":Lorg/json/JSONException;
    new-instance v17, Lcom/fanli/android/http/FLException;

    sget-object v18, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 2121
    .end local v4    # "e":Lorg/json/JSONException;
    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 2111
    .restart local v5    # "errorCode":I
    .restart local v6    # "errorMsg":Ljava/lang/String;
    .restart local v11    # "obj":Lorg/json/JSONObject;
    .restart local v15    # "statusCode":Ljava/lang/String;
    :catch_1
    move-exception v17

    goto :goto_2
.end method

.method public login(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uName"    # Ljava/lang/String;
    .param p3, "pwdEncoded"    # Ljava/lang/String;
    .param p4, "passCode"    # Ljava/lang/String;
    .param p5, "sid"    # Ljava/lang/String;
    .param p6, "apptype"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 270
    new-array v1, v5, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "account_name"

    invoke-direct {v3, v4, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "userpw"

    invoke-direct {v3, v4, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v0

    .line 272
    .local v0, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "passcode"

    invoke-direct {v1, v2, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "sid"

    invoke-direct {v1, v2, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "apptype"

    invoke-direct {v1, v2, p6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "devicetype"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->API_LOGIN_API_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/UserOAuthData;->extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v1

    return-object v1
.end method

.method public login(Lcom/fanli/android/requestParam/LoginParam;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 7
    .param p1, "param"    # Lcom/fanli/android/requestParam/LoginParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1723
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/LoginParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1724
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->API_LOGIN_API_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1726
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1727
    .local v2, "obj":Lorg/json/JSONObject;
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1728
    new-instance v4, Lcom/fanli/android/http/FLException;

    const-string v5, "info"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "status"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1733
    .end local v2    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1734
    .local v0, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/fanli/android/http/FLException;

    sget-object v5, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1730
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v2    # "obj":Lorg/json/JSONObject;
    :cond_0
    :try_start_1
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1731
    invoke-static {v2}, Lcom/fanli/android/bean/UserOAuthData;->extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    return-object v4
.end method

.method public loginByDm(Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 7
    .param p1, "param"    # Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1705
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/LoginByDynamicKeyParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1706
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://passport.fanli.com/client/user/loginByDynamicKey"

    invoke-virtual {v4, v5, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1709
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lcom/fanli/android/http/FanliMsg;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;)V

    .line 1710
    .local v2, "msg":Lcom/fanli/android/http/FanliMsg;
    iget v4, v2, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1711
    iget-object v4, v2, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/fanli/android/bean/UserOAuthData;->extractFromJSON(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v4

    return-object v4

    .line 1713
    :cond_0
    new-instance v4, Lcom/fanli/android/http/FLException;

    iget-object v5, v2, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    iget v6, v2, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    invoke-direct {v4, v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1715
    .end local v2    # "msg":Lcom/fanli/android/http/FanliMsg;
    :catch_0
    move-exception v0

    .line 1716
    .local v0, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/fanli/android/http/FLException;

    sget-object v5, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public loginUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "openId"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 316
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v2, "http://passport.fanli.com/client/oauth/unionLogin"

    const/4 v3, 0x5

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "openid"

    invoke-direct {v5, v6, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "oauth_token"

    invoke-direct {v4, v5, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    const/4 v4, 0x2

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "username"

    invoke-direct {v5, v6, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "devicetype"

    const-string v7, "2"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "type"

    invoke-direct {v5, v6, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/http/Response;->asPassportMsg()Lcom/fanli/android/http/FanliMsg;

    move-result-object v0

    .line 323
    .local v0, "msg":Lcom/fanli/android/http/FanliMsg;
    iget v1, v0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    if-ne v1, v8, :cond_0

    .line 324
    iget-object v1, v0, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/fanli/android/bean/UserOAuthData;->extractFromJSONLoginUnion(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v1

    return-object v1

    .line 326
    :cond_0
    new-instance v1, Lcom/fanli/android/http/FLException;

    iget-object v2, v0, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    iget v3, v0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public mallAddFav(Lcom/fanli/android/requestParam/MallFavParam;)Z
    .locals 10
    .param p1, "params"    # Lcom/fanli/android/requestParam/MallFavParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3268
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://m.api.fanli.com/app/v1/fav/add.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/MallFavParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 3269
    .local v4, "result":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3270
    .local v3, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3271
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 3272
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3284
    .end local v0    # "data":Ljava/lang/String;
    :goto_0
    return v6

    .line 3276
    .restart local v0    # "data":Ljava/lang/String;
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3277
    .local v1, "dataObj":Lorg/json/JSONObject;
    const-string v7, "status"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-ne v7, v5, :cond_1

    :goto_1
    move v6, v5

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1

    .line 3278
    .end local v1    # "dataObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 3279
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 3282
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_2
    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public mallCancelFav(Lcom/fanli/android/requestParam/MallFavParam;)Z
    .locals 11
    .param p1, "params"    # Lcom/fanli/android/requestParam/MallFavParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3289
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://m.api.fanli.com/app/v1/fav/cancel.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/MallFavParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/MallFavParam;->getNetRequestPostBundle()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 3290
    .local v4, "result":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3291
    .local v3, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3292
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 3293
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3305
    .end local v0    # "data":Ljava/lang/String;
    :goto_0
    return v6

    .line 3297
    .restart local v0    # "data":Ljava/lang/String;
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3298
    .local v1, "dataObj":Lorg/json/JSONObject;
    const-string v7, "status"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-ne v7, v5, :cond_1

    :goto_1
    move v6, v5

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_1

    .line 3299
    .end local v1    # "dataObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 3300
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 3303
    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_2
    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public mallSearch(Lcom/fanli/android/requestParam/MallSearchParam;)Lcom/fanli/android/bean/MallDataBean;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/MallSearchParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3231
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/mall/search.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/MallSearchParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 3232
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3233
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3234
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3235
    .local v1, "data":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3243
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 3238
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/MallDataBean;

    invoke-direct {v0, v1}, Lcom/fanli/android/bean/MallDataBean;-><init>(Ljava/lang/String;)V

    .line 3239
    .local v0, "bean":Lcom/fanli/android/bean/MallDataBean;
    goto :goto_0

    .line 3241
    .end local v0    # "bean":Lcom/fanli/android/bean/MallDataBean;
    .end local v1    # "data":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public openUrlByHttpClient(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2127
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2128
    .local v0, "result":Ljava/lang/String;
    return-object v0
.end method

.method public openUrlByUrlConnection(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2133
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->urlConnectionEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2134
    .local v0, "result":Ljava/lang/String;
    return-object v0
.end method

.method public postUrlByHttpClientWithNoCommonParam(Ljava/lang/String;Lcom/fanli/android/requestParam/AbstractRequestParams;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "param"    # Lcom/fanli/android/requestParam/AbstractRequestParams;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2138
    invoke-virtual {p2}, Lcom/fanli/android/requestParam/AbstractRequestParams;->getNetNoPramaRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 2139
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/fanli/android/requestParam/AbstractRequestParams;->getNetNoPramaRequestPostBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 2140
    .local v3, "postParams":Landroid/os/Bundle;
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    invoke-virtual {v5, p1, v1, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 2142
    .local v4, "result":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2143
    .local v2, "json":Lorg/json/JSONObject;
    return-object v2

    .line 2144
    .end local v2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 2145
    .local v0, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public reFundExpireAccount(Lcom/fanli/android/requestParam/ReFundExpireAccountParam;)Lcom/fanli/android/bean/ActivateExpireFundResult;
    .locals 6
    .param p1, "param"    # Lcom/fanli/android/requestParam/ReFundExpireAccountParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2181
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/ReFundExpireAccountParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 2182
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://passport.fanli.com/Mobileapi/i/payaccount/refundExpireAccount"

    invoke-virtual {v4, v5, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 2184
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2186
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2187
    new-instance v0, Lcom/fanli/android/bean/ActivateExpireFundResult;

    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/fanli/android/bean/ActivateExpireFundResult;-><init>(Ljava/lang/String;)V

    .line 2191
    :goto_0
    return-object v0

    .line 2190
    :cond_0
    invoke-static {v2}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    .line 2191
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public regUnion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;
    .locals 15
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "openId"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "username"    # Ljava/lang/String;
    .param p6, "mail"    # Ljava/lang/String;
    .param p7, "device"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 427
    :try_start_0
    iget-object v8, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v9, "http://passport.fanli.com/client/oauth/unionreg"

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v11, 0x0

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "openid"

    move-object/from16 v0, p2

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "oauth_token"

    move-object/from16 v0, p3

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x2

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "type"

    move-object/from16 v0, p4

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x3

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "username"

    move-object/from16 v0, p5

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x4

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "useremail"

    move-object/from16 v0, p6

    invoke-direct {v12, v13, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x5

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "device"

    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x6

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "deviceno"

    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x7

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "flUuid"

    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/16 v11, 0x8

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "security_id"

    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/16 v11, 0x9

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "apptype"

    invoke-static/range {p1 .. p1}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/16 v11, 0xa

    new-instance v12, Lorg/apache/http/message/BasicNameValuePair;

    const-string v13, "refurl"

    invoke-static/range {p1 .. p1}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    invoke-static {v10}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v6

    .line 444
    .local v6, "res":Lcom/fanli/android/http/Response;
    invoke-virtual {v6}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 445
    .local v3, "json":Lorg/json/JSONObject;
    new-instance v4, Lcom/fanli/android/http/FanliMsg;

    const/4 v8, 0x2

    invoke-direct {v4, v3, v8}, Lcom/fanli/android/http/FanliMsg;-><init>(Lorg/json/JSONObject;I)V

    .line 446
    .local v4, "msg":Lcom/fanli/android/http/FanliMsg;
    iget v8, v4, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 447
    const-string v8, "data"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 448
    .local v5, "obj":Lorg/json/JSONObject;
    new-instance v1, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 449
    .local v1, "bean":Lcom/fanli/android/bean/RegisterBean;
    iget-object v8, v4, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    invoke-static {v8}, Lcom/fanli/android/bean/UserOAuthData;->extractFromJSONLoginUnion(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/RegisterBean;->setResult(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 450
    const-string v8, "show_welcome_page"

    invoke-static {v5, v8}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/fanli/android/bean/RegisterBean;->setShowWelcom(I)V

    .line 451
    const-string v8, "welcome_page"

    invoke-static {v5, v8}, Lcom/fanli/android/util/JsonParser;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 452
    .local v7, "welcomStr":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 453
    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/RegisterBean;->setWelcomPage(Ljava/lang/String;)V

    .line 455
    :cond_0
    return-object v1

    .line 458
    .end local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    .end local v5    # "obj":Lorg/json/JSONObject;
    .end local v7    # "welcomStr":Ljava/lang/String;
    :cond_1
    new-instance v8, Lcom/fanli/android/http/FLException;

    iget-object v9, v4, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    iget v10, v4, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    invoke-direct {v8, v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v8
    :try_end_0
    .catch Lcom/fanli/android/http/ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 459
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "msg":Lcom/fanli/android/http/FanliMsg;
    .end local v6    # "res":Lcom/fanli/android/http/Response;
    :catch_0
    move-exception v2

    .line 460
    .local v2, "e":Lcom/fanli/android/http/ResponseException;
    new-instance v8, Lcom/fanli/android/http/FLException;

    invoke-virtual {v2}, Lcom/fanli/android/http/ResponseException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/fanli/android/http/ResponseException;->getStatusCode()I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v8

    .line 461
    .end local v2    # "e":Lcom/fanli/android/http/ResponseException;
    :catch_1
    move-exception v2

    .line 462
    .local v2, "e":Lorg/json/JSONException;
    new-instance v8, Lcom/fanli/android/http/FLException;

    sget-object v9, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v8, v9}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method public regUnionNobindMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/UserOAuthData;
    .locals 9
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "username"    # Ljava/lang/String;
    .param p3, "openId"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 332
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v2, "http://passport.fanli.com/client/oauth/authorize"

    const/4 v3, 0x5

    new-array v3, v3, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "openid"

    invoke-direct {v5, v6, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "oauth_token"

    invoke-direct {v4, v5, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v8

    const/4 v4, 0x2

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "username"

    invoke-direct {v5, v6, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x3

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "mc"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "type"

    invoke-direct {v5, v6, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/http/FLHttpClient;->postOnly(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanli/android/http/Response;->asPassportMsg()Lcom/fanli/android/http/FanliMsg;

    move-result-object v0

    .line 339
    .local v0, "msg":Lcom/fanli/android/http/FanliMsg;
    iget v1, v0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    if-ne v1, v8, :cond_0

    .line 340
    iget-object v1, v0, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/fanli/android/bean/UserOAuthData;->extractFromJSONLoginUnion(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v1

    return-object v1

    .line 342
    :cond_0
    new-instance v1, Lcom/fanli/android/http/FLException;

    iget-object v2, v0, Lcom/fanli/android/http/FanliMsg;->msg:Ljava/lang/String;

    iget v3, v0, Lcom/fanli/android/http/FanliMsg;->statuscode:I

    invoke-direct {v1, v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public renewVerifyCode(JLjava/lang/String;)Z
    .locals 11
    .param p1, "uid"    # J
    .param p3, "token"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 291
    :try_start_0
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->API_RENEW_VERIFY_API_PATH:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v7, 0x0

    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "u_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lorg/apache/http/message/BasicNameValuePair;

    const-string v9, "verify_code"

    invoke-direct {v8, v9, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    invoke-static {v6}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanli/android/http/Response;->asString()Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "rslt":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne v4, v2, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0

    .line 299
    .end local v1    # "rslt":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 300
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public renewVerifyCode(Lcom/fanli/android/requestParam/RenewVerifycodeParam;)Z
    .locals 6
    .param p1, "param"    # Lcom/fanli/android/requestParam/RenewVerifycodeParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1812
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/RenewVerifycodeParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 1814
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->API_RENEW_VERIFY_API_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1815
    .local v2, "result":Ljava/lang/String;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne v4, v3, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 1816
    .end local v2    # "result":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1817
    .local v0, "e":Lorg/json/JSONException;
    new-instance v3, Lcom/fanli/android/http/FLException;

    sget-object v4, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public request(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/fanli/android/http/FanliMsg;
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "needAuth"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;Z)",
            "Lcom/fanli/android/http/FanliMsg;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 741
    .local p3, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    if-eqz p4, :cond_0

    .line 742
    iget-object v0, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v0, p2, p3}, Lcom/fanli/android/http/FLHttpClient;->postWithAuth(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/http/Response;->asFanliMsg()Lcom/fanli/android/http/FanliMsg;

    move-result-object v0

    .line 745
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v0, p2, p3}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/http/Response;->asFanliMsg()Lcom/fanli/android/http/FanliMsg;

    move-result-object v0

    goto :goto_0
.end method

.method public requestBitmap(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v0, p1}, Lcom/fanli/android/http/FLHttpClient;->postImg(Ljava/lang/String;)Lcom/fanli/android/http/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/http/Response;->asBufferStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public searchMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 9
    .param p1, "kwd"    # Ljava/lang/String;
    .param p2, "filterVendor"    # Ljava/lang/String;
    .param p3, "filterBrand"    # Ljava/lang/String;
    .param p4, "filterPrice"    # Ljava/lang/String;
    .param p5, "sort"    # Ljava/lang/String;
    .param p6, "pageIdx"    # I
    .param p7, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 629
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .local v2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "p"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "pagesize"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "keywords"

    invoke-direct {v4, v5, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 636
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "merchant"

    invoke-direct {v4, v5, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 639
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "brand"

    invoke-direct {v4, v5, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 642
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "price"

    invoke-direct {v4, v5, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 645
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "sort"

    invoke-direct {v4, v5, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->API_SEARCH_B2C_API_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 649
    .local v3, "rslt":Lorg/json/JSONObject;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 650
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 653
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/io/FanliApi;->merchantAll:Ljava/lang/String;

    .line 654
    const-string v4, "maxPrice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/io/FanliApi;->merchantMax:Ljava/lang/String;

    .line 655
    const-string v4, "minPrice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/io/FanliApi;->merchantMin:Ljava/lang/String;

    .line 656
    const-string v4, "extra"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v4, "maxPrice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 658
    const-string v4, "maxPrice"

    const-string v5, "maxPrice"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    :cond_4
    const-string v4, "minPrice"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 660
    const-string v4, "minPrice"

    const-string v5, "minPrice"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_5
    :goto_0
    new-instance v4, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v5, "count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "product_list"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v8}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/fanli/android/bean/ItemBean;->extractFromJsonArray(Lorg/json/JSONArray;IZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;Ljava/util/Map;)V

    return-object v4

    .line 662
    :cond_6
    const-string v4, "extra"

    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->merchantAll:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v4, "maxPrice"

    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->merchantMax:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v4, "maxPrice"

    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->merchantMin:Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 671
    .end local v1    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    .end local v3    # "rslt":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 672
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    new-instance v4, Lcom/fanli/android/http/FLException;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 673
    .end local v0    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v0

    .line 674
    .local v0, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/fanli/android/http/FLException;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public searchNinewords(Lcom/fanli/android/requestParam/NineSearchParam;)Lcom/fanli/android/bean/NineDotNineProductsBean;
    .locals 9
    .param p1, "params"    # Lcom/fanli/android/requestParam/NineSearchParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3329
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/NineSearchParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v3

    .line 3330
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v8, "http://m.api.fanli.com/app/v1/9/search.htm"

    invoke-virtual {v7, v8, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 3332
    .local v6, "result":Ljava/lang/String;
    new-instance v5, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v5, v6}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3333
    .local v5, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3334
    invoke-virtual {v5}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v1

    .line 3336
    .local v1, "data":Ljava/lang/String;
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3348
    .end local v1    # "data":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 3339
    .restart local v1    # "data":Ljava/lang/String;
    :cond_0
    new-instance v7, Lorg/json/JSONTokener;

    invoke-direct {v7, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 3340
    .local v4, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/fanli/android/bean/NineDotNineProductsBean;->parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3341
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    goto :goto_0

    .line 3342
    .end local v0    # "bean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .end local v4    # "jsonObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 3343
    .local v2, "e1":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3344
    new-instance v7, Lcom/fanli/android/http/HttpException;

    sget-object v8, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 3347
    .end local v1    # "data":Ljava/lang/String;
    .end local v2    # "e1":Lorg/json/JSONException;
    :cond_1
    invoke-static {v5}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method

.method public searchShopByKeywords(Landroid/content/Context;Ljava/lang/String;II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "keywords"    # Ljava/lang/String;
    .param p3, "pageIdx"    # I
    .param p4, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1454
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->API_SEARCH_SHOP_API_PATH:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v6, 0x0

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "keywords"

    invoke-direct {v7, v8, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "p"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x2

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "track_code"

    const-string v9, "127006"

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "pagesize"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1465
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1466
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 1467
    .local v2, "obj":Lorg/json/JSONObject;
    new-instance v3, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v4, "pcount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "shops_list"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/bean/ShopBean;->extractFromJsonArrayNew(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V

    return-object v3

    .line 1470
    .end local v2    # "obj":Lorg/json/JSONObject;
    :cond_0
    if-eqz v1, :cond_1

    .line 1471
    new-instance v3, Lcom/fanli/android/http/FLException;

    const-string v4, "info"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1476
    .local v0, "e":Lorg/json/JSONException;
    new-instance v3, Lcom/fanli/android/http/FLException;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1473
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "json":Lorg/json/JSONObject;
    :cond_1
    :try_start_1
    new-instance v3, Lcom/fanli/android/http/FLException;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public searchStoreTaobao(Landroid/content/Context;Ljava/lang/String;II)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 7
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "kwd"    # Ljava/lang/String;
    .param p3, "pageIdx"    # I
    .param p4, "pageSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ShopTBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 555
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .local v2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "page"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "size"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "keywords"

    invoke-direct {v4, v5, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "sort"

    const-string v6, "total_auction-desc"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    sget-object v5, Lcom/fanli/android/util/FanliConfig;->API_SEARCH_STORE_TAOBAO_API_PATH:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fanli/android/http/Response;->asFanliMsg()Lcom/fanli/android/http/FanliMsg;

    move-result-object v4

    iget-object v3, v4, Lcom/fanli/android/http/FanliMsg;->content:Lorg/json/JSONObject;

    .line 563
    .local v3, "rslt":Lorg/json/JSONObject;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 564
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "s8goshopUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 565
    const-string v4, "s8gourl"

    const-string v5, "s8goshopUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_0
    new-instance v4, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v5, "total_page"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "items"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/fanli/android/bean/ShopTBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    .line 568
    .end local v1    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    .end local v3    # "rslt":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 569
    .local v0, "e":Lcom/fanli/android/http/HttpException;
    new-instance v4, Lcom/fanli/android/http/FLException;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 570
    .end local v0    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v0

    .line 571
    .local v0, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/fanli/android/http/FLException;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public searchSuperfan(Lcom/fanli/android/requestParam/SuperfanSearchParam;)Lcom/fanli/android/bean/SuperfanSearchResultBean;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/SuperfanSearchParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3029
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/sf/search.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/SuperfanSearchParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 3031
    .local v2, "result":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v1, v2}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3032
    .local v1, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v1}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3033
    invoke-virtual {v1}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 3034
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3041
    .end local v0    # "data":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 3037
    .restart local v0    # "data":Ljava/lang/String;
    :cond_1
    new-instance v3, Lcom/fanli/android/bean/SuperfanSearchResultBean;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/SuperfanSearchResultBean;-><init>(Ljava/lang/String;)V

    .line 3038
    .local v3, "struct":Lcom/fanli/android/bean/SuperfanSearchResultBean;
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->save2File(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public searchTaobao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .locals 10
    .param p1, "kwd"    # Ljava/lang/String;
    .param p2, "filterLocal"    # Ljava/lang/String;
    .param p3, "filterPrice"    # Ljava/lang/String;
    .param p4, "onlyTmall"    # Ljava/lang/String;
    .param p5, "sort"    # Ljava/lang/String;
    .param p6, "pageIdx"    # I
    .param p7, "pageSize"    # I
    .param p8, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 579
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .local v3, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "p"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "pagesize"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 584
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "keywords"

    invoke-direct {v5, v6, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_0
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "track_code"

    const-string v7, "6"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    if-eqz p4, :cond_1

    .line 588
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "only_tmall"

    invoke-direct {v5, v6, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_1
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "price"

    invoke-direct {v5, v6, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 592
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "area"

    invoke-direct {v5, v6, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 598
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "sort"

    invoke-direct {v5, v6, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_3
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lcom/fanli/android/util/FanliConfig;->API_SEARCH_TAOBAO_API_PATH:Ljava/lang/String;

    .line 601
    .local v0, "apiUrl":Ljava/lang/String;
    :goto_0
    iget-object v5, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v5, v0, v3}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/fanli/android/io/FanliApi;->getMsgContent(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 603
    .local v4, "rslt":Lorg/json/JSONObject;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 607
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 608
    .local v2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "maxPrice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 609
    const-string v5, "maxPrice"

    const-string v6, "maxPrice"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_5
    const-string v5, "minPrice"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 611
    const-string v5, "minPrice"

    const-string v6, "minPrice"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    :cond_6
    const-string v5, "s8gourl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 613
    const-string v5, "s8gourl"

    const-string v6, "s8gourl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_7
    new-instance v5, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    const-string v6, "pcount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "product_list"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/fanli/android/bean/ItemBean;->extractFromJsonArray(Lorg/json/JSONArray;IZ)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    .end local v0    # "apiUrl":Ljava/lang/String;
    .end local v2    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "rslt":Lorg/json/JSONObject;
    :cond_8
    move-object/from16 v0, p8

    .line 600
    goto :goto_0

    .line 618
    .end local v3    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    :catch_0
    move-exception v1

    .line 619
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    new-instance v5, Lcom/fanli/android/http/FLException;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 620
    .end local v1    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v1

    .line 621
    .local v1, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/fanli/android/http/FLException;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public sendAccessLog(Lcom/fanli/android/requestParam/SendAccessLogParam;)V
    .locals 3
    .param p1, "param"    # Lcom/fanli/android/requestParam/SendAccessLogParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2005
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/SendAccessLogParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 2006
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v2, "http://wap.fanli.com/app/log/"

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2007
    return-void
.end method

.method public sendCartData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1621
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://fun.fanli.com/mobileapi/i/track/applog"

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "report_type"

    const-string v8, "1000"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "userid"

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v8, v8, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "content"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1625
    .local v1, "json":Lorg/json/JSONObject;
    sget-boolean v2, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v2, :cond_0

    .line 1626
    if-eqz v1, :cond_1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1627
    const-string v2, "Fanli_API"

    const-string v3, "sendCartData success"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1635
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1637
    return-void

    .line 1629
    :cond_1
    :try_start_1
    const-string v2, "Fanli_API"

    const-string v3, "sendCartData returns error"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1632
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1633
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1635
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v2
.end method

.method public sendDeviceToken(Lcom/fanli/android/requestParam/GetPushMessageParam;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "params"    # Lcom/fanli/android/requestParam/GetPushMessageParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2600
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/GetPushMessageParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v3

    .line 2601
    .local v3, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v7, "http://passport.fanli.com/Mobileapi/i/device/tokenRegist"

    invoke-virtual {v6, v7, v3}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 2603
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2604
    .local v4, "obj":Lorg/json/JSONObject;
    const-string v6, "data"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2605
    .local v0, "data":Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2606
    .local v1, "dataObj":Lorg/json/JSONObject;
    const-string v6, "data"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2607
    return-object v1

    .line 2608
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "dataObj":Lorg/json/JSONObject;
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 2609
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2610
    new-instance v6, Lcom/fanli/android/http/FLException;

    sget-object v7, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public sendImageFile(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "files"    # Landroid/os/Bundle;
    .param p4, "ud"    # Ljava/lang/String;
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1575
    :try_start_0
    iget-object v9, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "3.0"

    invoke-virtual {v9, v10}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1576
    new-instance v6, Lcom/fanli/android/util/FanliUrl;

    invoke-direct {v6, p2}, Lcom/fanli/android/util/FanliUrl;-><init>(Ljava/lang/String;)V

    .line 1577
    .local v6, "newUrl":Lcom/fanli/android/util/FanliUrl;
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1578
    .local v8, "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1579
    const-string v9, "userid"

    sget-object v10, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v10, v10, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    const-string v9, "verify_code"

    sget-object v10, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v10, v10, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    :cond_0
    const-string v9, "ud"

    move-object/from16 v0, p4

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    invoke-virtual {v6, v8}, Lcom/fanli/android/util/FanliUrl;->addOrReplacequeries(Ljava/util/Map;)V

    .line 1584
    invoke-virtual {v6}, Lcom/fanli/android/util/FanliUrl;->build()Ljava/lang/String;

    move-result-object v7

    .line 1586
    .local v7, "newurl":Ljava/lang/String;
    iget-object v9, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10, p3}, Lcom/fanli/android/http/FLHttpClient;->postOnly(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)Lcom/fanli/android/http/Response;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    .line 1587
    .local v5, "json":Lorg/json/JSONObject;
    if-eqz v5, :cond_2

    const-string v9, "status"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1588
    const/4 v2, 0x0

    .line 1589
    .local v2, "data":[Ljava/lang/String;
    const-string v9, "data"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1590
    .local v1, "array":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 1591
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v2, v9, [Ljava/lang/String;

    .line 1592
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_1

    .line 1593
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1592
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1608
    .end local v4    # "i":I
    :cond_1
    iget-object v9, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "1.0"

    invoke-virtual {v9, v10}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1610
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v2    # "data":[Ljava/lang/String;
    :goto_1
    return-object v2

    .line 1597
    :cond_2
    if-eqz v5, :cond_4

    .line 1598
    :try_start_1
    new-instance v9, Lcom/fanli/android/http/FLException;

    const-string v10, "info"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1600
    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v6    # "newUrl":Lcom/fanli/android/util/FanliUrl;
    .end local v7    # "newurl":Ljava/lang/String;
    .end local v8    # "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v3

    .line 1601
    .local v3, "e":Lorg/json/JSONException;
    const/4 v9, 0x1

    move/from16 v0, p5

    if-ne v0, v9, :cond_5

    .line 1602
    :try_start_2
    sget v9, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error5:I

    add-int/lit8 v9, v9, 0x1

    sput v9, Lcom/fanli/android/util/ErrorLog$CameraErrorLog;->error5:I

    .line 1606
    :cond_3
    :goto_2
    new-instance v9, Lcom/fanli/android/http/FLException;

    const-string v10, ""

    invoke-direct {v9, v10}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1608
    .end local v3    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v9

    iget-object v10, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v11, "1.0"

    invoke-virtual {v10, v11}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v9

    .restart local v5    # "json":Lorg/json/JSONObject;
    .restart local v6    # "newUrl":Lcom/fanli/android/util/FanliUrl;
    .restart local v7    # "newurl":Ljava/lang/String;
    .restart local v8    # "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    iget-object v9, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v10, "1.0"

    invoke-virtual {v9, v10}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1610
    const/4 v2, 0x0

    goto :goto_1

    .line 1603
    .end local v5    # "json":Lorg/json/JSONObject;
    .end local v6    # "newUrl":Lcom/fanli/android/util/FanliUrl;
    .end local v7    # "newurl":Ljava/lang/String;
    .end local v8    # "queries":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "e":Lorg/json/JSONException;
    :cond_5
    const/4 v9, 0x2

    move/from16 v0, p5

    if-ne v0, v9, :cond_3

    .line 1604
    :try_start_3
    sget v9, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error5:I

    add-int/lit8 v9, v9, 0x1

    sput v9, Lcom/fanli/android/util/ErrorLog$AlbumErrorLog;->error5:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public sendMonitorFile(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "files"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1557
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "3.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1558
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "http://fun.fanli.com/mobileapi/i/upload/urlTracking"

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v6, 0x0

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "userid"

    sget-object v9, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v9, v9, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "verify_code"

    sget-object v9, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v9, v9, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-static {v5}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v4, v5, p2}, Lcom/fanli/android/http/FLHttpClient;->postOnly(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;)Lcom/fanli/android/http/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1562
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1563
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 1568
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1570
    :goto_0
    return v2

    .line 1568
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 1565
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1566
    .local v0, "e":Lorg/json/JSONException;
    :try_start_1
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1568
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v2
.end method

.method public sendNewPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1122
    const/4 v1, 0x0

    .line 1123
    .local v1, "json":Lorg/json/JSONObject;
    packed-switch p5, :pswitch_data_0

    .line 1181
    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1182
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1125
    :pswitch_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/user/resetPassword"

    const/4 v4, 0x7

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "mobile"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "type"

    const-string v8, "1"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "userpassword"

    invoke-direct {v6, v7, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "code"

    invoke-direct {v6, v7, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1141
    goto :goto_0

    .line 1143
    :pswitch_1
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/user/resetPassword"

    const/4 v4, 0x7

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "useremail"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "type"

    const-string v8, "2"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "userpassword"

    invoke-direct {v6, v7, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "code"

    invoke-direct {v6, v7, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1160
    goto/16 :goto_0

    .line 1162
    :pswitch_2
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/user/resetPassword"

    const/4 v4, 0x7

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "username"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "type"

    const-string v8, "3"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "userpassword"

    invoke-direct {v6, v7, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x6

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "code"

    invoke-direct {v6, v7, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    .line 1184
    :cond_0
    new-instance v3, Lcom/fanli/android/http/FLException;

    if-nez v1, :cond_1

    const-string v2, ""

    :goto_1
    invoke-direct {v3, v2}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1186
    :catch_0
    move-exception v0

    .line 1187
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1184
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :try_start_1
    const-string v2, "info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 1123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public sendPullMessage(Landroid/content/Context;)[Lcom/fanli/android/bean/PullMessage;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1491
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://push.api.fanli.com/message?userId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v4, v4, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&verify_code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v4, v4, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&lc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_push"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE_PUSH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->doConnection(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 1499
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "50003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1500
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "50003"

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1505
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1506
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1501
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "json":Lorg/json/JSONObject;
    :cond_0
    if-eqz v1, :cond_1

    .line 1502
    :try_start_1
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/PullMessage;->extractFromJsonArray(Lorg/json/JSONArray;)[Lcom/fanli/android/bean/PullMessage;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 1508
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public sendPullNotify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Lcom/fanli/android/bean/PullNotify;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "timestamp"    # Ljava/lang/String;
    .param p3, "userid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1515
    const/4 v1, 0x0

    .line 1516
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz p3, :cond_0

    .line 1517
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://push.api.fanli.com/marketing?timeStamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&deviceno="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&flUuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&security_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&userid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&lc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_push"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE_PUSH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->doConnection(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 1536
    :goto_0
    const-class v2, Lcom/fanli/android/service/PullService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    if-eqz v1, :cond_1

    .line 1538
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/PullNotify;->extractFromJsonArray(Lorg/json/JSONArray;)[Lcom/fanli/android/bean/PullNotify;

    move-result-object v2

    return-object v2

    .line 1527
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://push.api.fanli.com/marketing?timeStamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&deviceno="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&flUuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&security_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&lc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_push"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE_PUSH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->doConnection(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    .line 1541
    :cond_1
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    :catch_0
    move-exception v0

    .line 1544
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public sendRegParameters(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/RegisterBean;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1005
    :try_start_0
    iget-object v7, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v8, "http://passport.fanli.com/mobileapi/i/user/mobileFastReg"

    const/16 v9, 0x9

    new-array v9, v9, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v10, 0x0

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x2

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x3

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "mobile"

    move-object/from16 v0, p2

    invoke-direct {v11, v12, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x4

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "mobilestep"

    const-string v13, "2"

    invoke-direct {v11, v12, v13}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x5

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "rand_code"

    move-object/from16 v0, p3

    invoke-direct {v11, v12, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x6

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "userpassword"

    move-object/from16 v0, p4

    invoke-direct {v11, v12, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/4 v10, 0x7

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "apptype"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    const/16 v10, 0x8

    new-instance v11, Lorg/apache/http/message/BasicNameValuePair;

    const-string v12, "refurl"

    invoke-static {p1}, Lcom/fanli/android/io/FanliPerference;->getChannelInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v9, v10

    invoke-static {v9}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/fanli/android/http/FLHttpClient;->postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    .line 1022
    .local v3, "json":Lorg/json/JSONObject;
    const-string v7, "status"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1023
    const-string v7, "data"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1024
    .local v4, "obj":Lorg/json/JSONObject;
    invoke-static {v4}, Lcom/fanli/android/bean/UserOAuthData;->extractFromJSONReg(Lorg/json/JSONObject;)Lcom/fanli/android/bean/UserOAuthData;

    move-result-object v5

    .line 1025
    .local v5, "result":Lcom/fanli/android/bean/UserOAuthData;
    if-nez v5, :cond_1

    .line 1026
    const/4 v1, 0x0

    .line 1035
    :cond_0
    :goto_0
    return-object v1

    .line 1028
    :cond_1
    new-instance v1, Lcom/fanli/android/bean/RegisterBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/RegisterBean;-><init>()V

    .line 1029
    .local v1, "bean":Lcom/fanli/android/bean/RegisterBean;
    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/RegisterBean;->setResult(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 1030
    const-string v7, "show_welcome_page"

    invoke-static {v4, v7}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/fanli/android/bean/RegisterBean;->setShowWelcom(I)V

    .line 1031
    const-string v7, "welcome_page"

    invoke-static {v4, v7}, Lcom/fanli/android/util/JsonParser;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1032
    .local v6, "welcomStr":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1033
    invoke-virtual {v1, v6}, Lcom/fanli/android/bean/RegisterBean;->setWelcomPage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1039
    .end local v1    # "bean":Lcom/fanli/android/bean/RegisterBean;
    .end local v3    # "json":Lorg/json/JSONObject;
    .end local v4    # "obj":Lorg/json/JSONObject;
    .end local v5    # "result":Lcom/fanli/android/bean/UserOAuthData;
    .end local v6    # "welcomStr":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 1040
    .local v2, "e":Lorg/json/JSONException;
    new-instance v7, Lcom/fanli/android/http/FLException;

    sget-object v8, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1037
    .end local v2    # "e":Lorg/json/JSONException;
    .restart local v3    # "json":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    new-instance v7, Lcom/fanli/android/http/FLException;

    const-string v8, "info"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public sendRetrievePwdMail(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mail"    # Ljava/lang/String;
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1047
    const/4 v1, 0x0

    .line 1048
    .local v1, "json":Lorg/json/JSONObject;
    packed-switch p3, :pswitch_data_0

    .line 1090
    :goto_0
    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    packed-switch p3, :pswitch_data_1

    .line 1099
    const/4 v2, 0x0

    .line 1101
    :goto_1
    return-object v2

    .line 1050
    :pswitch_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/mobile/sendVerifyCodeForReset"

    const/4 v4, 0x4

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "mobile"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1061
    goto :goto_0

    .line 1063
    :pswitch_1
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/email/sendVerifyCodeForReset"

    const/4 v4, 0x4

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "useremail"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1074
    goto/16 :goto_0

    .line 1076
    :pswitch_2
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/mobileapi/i/email/sendVerifyCodeForReset"

    const/4 v4, 0x4

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "username"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    goto/16 :goto_0

    .line 1093
    :pswitch_3
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1096
    :pswitch_4
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "useremail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 1101
    :cond_0
    if-nez v1, :cond_1

    const-string v2, ""

    goto/16 :goto_1

    :cond_1
    const-string v2, "info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    goto/16 :goto_1

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1105
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v0

    .line 1106
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1048
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1091
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public sendShareFeedBack(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "state"    # I
    .param p4, "target"    # Ljava/lang/String;
    .param p5, "cd"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 1650
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "3.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1651
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://fun.fanli.com/mobileapi/i/share/feedback"

    const/4 v4, 0x6

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "verify_code"

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-object v8, v8, Lcom/fanli/android/bean/UserOAuthData;->verifyCode:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "userid"

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v8, v8, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "type"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "state"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "target"

    invoke-direct {v6, v7, p4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "cd"

    invoke-direct {v6, v7, p5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->post(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 1658
    .local v1, "json":Lorg/json/JSONObject;
    sget-boolean v2, Lcom/fanli/android/util/FanliConfig;->isDebug:Z

    if-eqz v2, :cond_0

    .line 1659
    if-eqz v1, :cond_1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1660
    const-string v2, "Fanli_API"

    const-string v3, "sendCartData success"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "1.0"

    invoke-virtual {v2, v3}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    .line 1670
    return-void

    .line 1662
    :cond_1
    :try_start_1
    const-string v2, "Fanli_API"

    const-string v3, "sendCartData returns error"

    invoke-static {v2, v3}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1665
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1666
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, ""

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1668
    .end local v0    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v4, "1.0"

    invoke-virtual {v3, v4}, Lcom/fanli/android/http/FLHttpClient;->setApiVersion(Ljava/lang/String;)V

    throw v2
.end method

.method public sendVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 907
    :try_start_0
    iget-object v2, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    const-string v3, "http://passport.fanli.com/Mobileapi/i/mobile/checkVerifyMessage"

    const/4 v4, 0x6

    new-array v4, v4, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v5, 0x0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "deviceno"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "flUuid"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "security_id"

    invoke-static {p1}, Lcom/fanli/android/util/Utils;->getSrcureId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x3

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "pos"

    const-string v8, "620"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "mobile"

    invoke-direct {v6, v7, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    const/4 v5, 0x5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "code"

    invoke-direct {v6, v7, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/fanli/android/http/NetworkUtils;->createParams([Lorg/apache/http/message/BasicNameValuePair;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/http/FLHttpClient;->postWithAuthPassport(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/fanli/android/http/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/http/Response;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 920
    .local v1, "json":Lorg/json/JSONObject;
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 921
    return v9

    .line 923
    :cond_0
    new-instance v2, Lcom/fanli/android/http/FLException;

    const-string v3, "info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 925
    .end local v1    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 926
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/fanli/android/http/FLException;

    sget-object v3, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setAuthData(Lcom/fanli/android/bean/UserOAuthData;)V
    .locals 1
    .param p1, "authdata"    # Lcom/fanli/android/bean/UserOAuthData;

    .prologue
    .line 549
    iget-object v0, p0, Lcom/fanli/android/io/FanliApi;->http:Lcom/fanli/android/http/FLHttpClient;

    invoke-virtual {v0, p1}, Lcom/fanli/android/http/FLHttpClient;->setVerifyCode(Lcom/fanli/android/bean/UserOAuthData;)V

    .line 550
    return-void
.end method

.method public updateDevice(Lcom/fanli/android/requestParam/UpdateDeviceParam;)Z
    .locals 6
    .param p1, "param"    # Lcom/fanli/android/requestParam/UpdateDeviceParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2011
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UpdateDeviceParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 2012
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://passport.fanli.com/mobileapi/i/device/update"

    invoke-virtual {v4, v5, v0}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2014
    .local v2, "result":Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/http/Response;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2015
    .local v1, "json":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 2016
    const-string v4, "status"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2017
    .local v3, "status":Ljava/lang/String;
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2018
    const/4 v4, 0x1

    return v4

    .line 2020
    :cond_0
    new-instance v4, Lcom/fanli/android/http/FLException;

    const-string v5, "info"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2023
    .end local v3    # "status":Ljava/lang/String;
    :cond_1
    new-instance v4, Lcom/fanli/android/http/FLException;

    sget-object v5, Lcom/fanli/android/http/FLException;->MSG_NETWORK_ERROR:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public upload(Lcom/fanli/android/requestParam/UploadParam;)Z
    .locals 6
    .param p1, "params"    # Lcom/fanli/android/requestParam/UploadParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2978
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UploadParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 2980
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    iget-object v4, p1, Lcom/fanli/android/requestParam/UploadParam;->url:Ljava/lang/String;

    iget-object v5, p1, Lcom/fanli/android/requestParam/UploadParam;->body:[B

    invoke-virtual {v3, v4, v0, v5}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v2

    .line 2981
    .local v2, "result":Ljava/lang/String;
    new-instance v1, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v1, v2}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2982
    .local v1, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v1}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v3

    return v3
.end method

.method public uploadScreenLock(Lcom/fanli/android/requestParam/ScreenLockPostParam;)Lcom/fanli/android/bean/UnlockFanliUploadBean;
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/ScreenLockPostParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2875
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/ScreenLockPostParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v1

    .line 2876
    .local v1, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/ScreenLockPostParam;->getNetRequestPostBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 2877
    .local v2, "postParams":Landroid/os/Bundle;
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/lockScreen/pd.htm"

    const-string v6, "body"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2880
    .local v3, "result":Ljava/lang/String;
    new-instance v0, Lcom/fanli/android/bean/UnlockFanliUploadBean;

    invoke-direct {v0, v3}, Lcom/fanli/android/bean/UnlockFanliUploadBean;-><init>(Ljava/lang/String;)V

    .line 2881
    .local v0, "bean":Lcom/fanli/android/bean/UnlockFanliUploadBean;
    iget-object v4, p1, Lcom/fanli/android/requestParam/ScreenLockPostParam;->type:Ljava/lang/String;

    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2882
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->context:Landroid/content/Context;

    iget-object v5, p1, Lcom/fanli/android/requestParam/ScreenLockPostParam;->id:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2884
    :cond_0
    return-object v0
.end method

.method public uploadSuperfanClockState(Lcom/fanli/android/requestParam/SuperfanClockPostParam;)Z
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/SuperfanClockPostParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 3136
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/SuperfanClockPostParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 3137
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/SuperfanClockPostParam;->getNetRequestPostBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 3138
    .local v1, "postParams":Landroid/os/Bundle;
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/v1/sf/clockStat.htm"

    const-string v6, "body"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3139
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3140
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    return v4
.end method

.method public uploadTaobaoOrder(Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;)Z
    .locals 7
    .param p1, "params"    # Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 2846
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v0

    .line 2847
    .local v0, "getParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/fanli/android/requestParam/UploadTaobaoOrderParam;->getNetRequestPostBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 2849
    .local v1, "postParams":Landroid/os/Bundle;
    iget-object v4, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v5, "http://m.api.fanli.com/app/zd.htm"

    const-string v6, "body"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/fanli/android/http/FanliHttpEngine;->httpPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2850
    .local v3, "result":Ljava/lang/String;
    new-instance v2, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 2851
    .local v2, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v2}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v4

    return v4
.end method

.method public useSfQcode(Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;)Z
    .locals 11
    .param p1, "params"    # Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3164
    iget-object v8, p0, Lcom/fanli/android/io/FanliApi;->httpEngine:Lcom/fanli/android/http/FanliHttpEngine;

    const-string v9, "http://m.api.fanli.com/app/v1/sf/useQcode.htm"

    invoke-virtual {p1}, Lcom/fanli/android/requestParam/SuperfanQcodeUseParam;->getNetRequestGetBundle()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/fanli/android/http/FanliHttpEngine;->httpGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 3165
    .local v4, "result":Ljava/lang/String;
    new-instance v3, Lcom/fanli/android/bean/CommonResponseStruct;

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/CommonResponseStruct;-><init>(Ljava/lang/String;)V

    .line 3166
    .local v3, "response":Lcom/fanli/android/bean/CommonResponseStruct;
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3167
    invoke-virtual {v3}, Lcom/fanli/android/bean/CommonResponseStruct;->getData()Ljava/lang/String;

    move-result-object v0

    .line 3168
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3185
    .end local v0    # "data":Ljava/lang/String;
    :goto_0
    return v6

    .line 3172
    .restart local v0    # "data":Ljava/lang/String;
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONTokener;

    invoke-direct {v8, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 3173
    .local v2, "jsonObj":Lorg/json/JSONObject;
    const-string v8, "status"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 3174
    .local v5, "stats":I
    if-ne v5, v7, :cond_1

    move v6, v7

    .line 3175
    goto :goto_0

    .line 3177
    :cond_1
    const-string v7, "tip"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3178
    .local v1, "failMsg":Ljava/lang/String;
    new-instance v7, Lcom/fanli/android/http/FLException;

    invoke-direct {v7, v1}, Lcom/fanli/android/http/FLException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3180
    .end local v1    # "failMsg":Ljava/lang/String;
    .end local v2    # "jsonObj":Lorg/json/JSONObject;
    .end local v5    # "stats":I
    :catch_0
    move-exception v7

    goto :goto_0

    .line 3183
    .end local v0    # "data":Ljava/lang/String;
    :cond_2
    invoke-static {v3}, Lcom/fanli/android/http/NetworkUtils;->dealApiException(Lcom/fanli/android/bean/CommonResponseStruct;)V

    goto :goto_0
.end method
