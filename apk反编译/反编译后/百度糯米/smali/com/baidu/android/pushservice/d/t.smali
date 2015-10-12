.class public Lcom/baidu/android/pushservice/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/baidu/android/pushservice/e/d;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/baidu/android/pushservice/d/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/d/t$a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lightapp/infosbykey/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/android/pushservice/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lightapp/infos/%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/t;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/android/pushservice/d/t;->e:I

    iput v2, p0, Lcom/baidu/android/pushservice/d/t;->f:I

    iput-boolean v2, p0, Lcom/baidu/android/pushservice/d/t;->g:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/t;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/baidu/android/pushservice/d/t;->h:Lcom/baidu/android/pushservice/d/t$a;

    new-instance v0, Lcom/baidu/android/pushservice/e/d;

    invoke-direct {v0, p2, p3}, Lcom/baidu/android/pushservice/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api_key"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "logo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "thumbnails"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v8, "L"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/android/pushservice/e/d;->f(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v8, "M"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/android/pushservice/e/d;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v8, "S"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/android/pushservice/e/d;->h(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v8, "XL"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/baidu/android/pushservice/e/d;->i(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    sparse-switch v7, :sswitch_data_0

    const/16 v8, 0xf0

    if-le v7, v8, :cond_3

    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v8, "XL"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/baidu/android/pushservice/e/d;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v6, v3}, Lcom/baidu/android/pushservice/e/d;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v3, v4}, Lcom/baidu/android/pushservice/e/d;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v3, v2}, Lcom/baidu/android/pushservice/e/d;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/android/pushservice/e/d;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v3, "allow_shortcut"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/e/d;->a(Z)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_0
    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v8, "S"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/baidu/android/pushservice/e/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GetLightAppInfoRequester"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetLightAppInfo e : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    :try_start_1
    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v8, "M"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/baidu/android/pushservice/e/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v8, "L"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/baidu/android/pushservice/e/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    const-string v8, "S"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/baidu/android/pushservice/e/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
    .end sparse-switch
.end method

.method private b()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/e/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/t;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/e/d;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GetLightAppInfoRequester"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLightAppInfo request url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/baidu/frontia/a/c/c;

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/t;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/baidu/frontia/a/c/c;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v4, "application/json;charset=UTF-8"

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/baidu/frontia/a/c/c;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "GetLightAppInfoRequester"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getLightAppInfo return string :  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/d/t;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-virtual {v2}, Lcom/baidu/frontia/a/c/c;->a()V

    :goto_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/t;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/e/d;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/baidu/android/pushservice/d/t;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d/t;->g:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/baidu/frontia/a/c/c;->a()V

    :goto_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "GetLightAppInfoRequester"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d/t;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lcom/baidu/frontia/a/c/c;->a()V

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "GetLightAppInfoRequester"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d/t;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Lcom/baidu/frontia/a/c/c;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/baidu/frontia/a/c/c;->a()V

    throw v0
.end method

.method private c()V
    .locals 4

    iget v0, p0, Lcom/baidu/android/pushservice/d/t;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/android/pushservice/d/t;->f:I

    iget v0, p0, Lcom/baidu/android/pushservice/d/t;->f:I

    iget v1, p0, Lcom/baidu/android/pushservice/d/t;->e:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lcom/baidu/android/pushservice/d/t;->f:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GetLightAppInfoRequester"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "schedule retry-- retry times: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/baidu/android/pushservice/d/t;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "time delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GetLightAppInfoRequester"

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GetLightAppInfoRequester"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hava reconnect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/baidu/android/pushservice/d/t;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " times, all failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d/t;->g:Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v4, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/baidu/android/pushservice/d/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/e/d;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/t;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v2}, Lcom/baidu/android/pushservice/e/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v3}, Lcom/baidu/android/pushservice/e/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcom/baidu/android/pushservice/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v2, v1}, Lcom/baidu/android/pushservice/e/d;->a([B)V

    :cond_1
    iget-boolean v1, p0, Lcom/baidu/android/pushservice/d/t;->g:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/baidu/android/pushservice/d/t;->c()V

    :cond_2
    iget-object v1, p0, Lcom/baidu/android/pushservice/d/t;->h:Lcom/baidu/android/pushservice/d/t$a;

    if-eqz v1, :cond_3

    iput v4, p0, Lcom/baidu/android/pushservice/d/t;->e:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/t;->h:Lcom/baidu/android/pushservice/d/t$a;

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/t;->d:Lcom/baidu/android/pushservice/e/d;

    invoke-interface {v1, v0, v2}, Lcom/baidu/android/pushservice/d/t$a;->a(ZLcom/baidu/android/pushservice/e/d;)V

    :cond_3
    iget v1, p0, Lcom/baidu/android/pushservice/d/t;->e:I

    if-lez v1, :cond_4

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/d/t;->g:Z

    if-nez v1, :cond_0

    :cond_4
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "GetLightAppInfoRequester"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetLightAppInfoRequester connectResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/d/t;->e:I

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/d/t;->a()V

    return-void
.end method
