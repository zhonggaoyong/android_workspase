.class public Lcom/tencent/mid/a/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mid/a/g;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mid/a/g;->b:I

    iput-object p1, p0, Lcom/tencent/mid/a/g;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mid/a/g;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "et"

    invoke-virtual {p0}, Lcom/tencent/mid/a/g;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/mid/a/g;->b(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "mid"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    iget v1, p0, Lcom/tencent/mid/a/g;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "si"

    iget v1, p0, Lcom/tencent/mid/a/g;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ui"

    iget-object v1, p0, Lcom/tencent/mid/a/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mid/util/Util;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mid/util/Util;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mc"

    iget-object v1, p0, Lcom/tencent/mid/a/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mid/util/Util;->getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mid/util/Util;->jsonPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mid/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mid/b/g;->a(Landroid/content/Context;)Lcom/tencent/mid/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mid/b/g;->a()Lcom/tencent/mid/api/MidEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->getMid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mid/util/Util;->isMidValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mid"

    invoke-virtual {v0}, Lcom/tencent/mid/api/MidEntity;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v0, Lcom/tencent/mid/util/e;

    iget-object v1, p0, Lcom/tencent/mid/a/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mid/util/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mid/util/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MID"

    const-string v2, "encode error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
