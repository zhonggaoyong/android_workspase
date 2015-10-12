.class public final Lcom/taobao/dp/http/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/taobao/dp/b/i;

.field private b:Lcom/taobao/dp/http/IUrlRequestService;

.field private c:Lcom/taobao/dp/http/IResponseReceiver;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/taobao/dp/client/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/client/a;Lcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/b/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/taobao/dp/http/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/taobao/dp/http/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/dp/http/a;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/taobao/dp/http/a;->b:Lcom/taobao/dp/http/IUrlRequestService;

    iput-object p6, p0, Lcom/taobao/dp/http/a;->a:Lcom/taobao/dp/b/i;

    iput-object p4, p0, Lcom/taobao/dp/http/a;->g:Lcom/taobao/dp/client/a;

    new-instance v0, Lcom/taobao/dp/http/b;

    invoke-direct {v0, p0}, Lcom/taobao/dp/http/b;-><init>(Lcom/taobao/dp/http/a;)V

    iput-object v0, p0, Lcom/taobao/dp/http/a;->c:Lcom/taobao/dp/http/IResponseReceiver;

    return-void
.end method

.method static synthetic a(Lcom/taobao/dp/http/a;)Lcom/taobao/dp/b/i;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/http/a;->a:Lcom/taobao/dp/b/i;

    return-object v0
.end method

.method private a(I[B)Lcom/taobao/dp/bean/b;
    .locals 7

    new-instance v0, Lcom/taobao/dp/bean/b;

    invoke-direct {v0}, Lcom/taobao/dp/bean/b;-><init>()V

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/taobao/dp/bean/b;->a(I)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetAction httpRes Entity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "app"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/taobao/dp/http/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/dp/http/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/taobao/dp/http/a;->d:Landroid/content/Context;

    invoke-static {v1, v4, v5, v6}, Lcom/taobao/dp/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "signature"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0x3e9

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :goto_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/taobao/dp/bean/b;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetAction httpResponse2ResData"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/taobao/dp/bean/b;->a(I)V

    goto/16 :goto_0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/taobao/dp/http/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/dp/http/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/dp/http/a;->d:Landroid/content/Context;

    invoke-static {v3, v1, v2, v4}, Lcom/taobao/dp/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/taobao/dp/bean/b;->a(I)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/dp/bean/b;->b(Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/dp/bean/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Lcom/taobao/dp/bean/b;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lcom/taobao/dp/bean/b;->a(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/taobao/dp/http/a;I[B)Lcom/taobao/dp/bean/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/taobao/dp/http/a;->a(I[B)Lcom/taobao/dp/bean/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/taobao/dp/bean/ReqData;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/taobao/dp/c/f;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/dp/c/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taobao/dp/bean/ServiceData;

    invoke-direct {v2}, Lcom/taobao/dp/bean/ServiceData;-><init>()V

    iget-object v3, p0, Lcom/taobao/dp/http/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/taobao/dp/bean/ServiceData;->setApp(Ljava/lang/String;)V

    const-string v3, "1.0.1"

    invoke-virtual {v2, v3}, Lcom/taobao/dp/bean/ServiceData;->setVersion(Ljava/lang/String;)V

    const-string v3, "com.taobao.tdp"

    invoke-virtual {v2, v3}, Lcom/taobao/dp/bean/ServiceData;->setService(Ljava/lang/String;)V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Lcom/taobao/dp/bean/ServiceData;->setOs(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/taobao/dp/bean/ServiceData;->setTimestamp(J)V

    iget-object v3, p0, Lcom/taobao/dp/http/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/dp/http/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/dp/http/a;->d:Landroid/content/Context;

    invoke-static {v1, v3, v4, v5}, Lcom/taobao/dp/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/taobao/dp/bean/ServiceData;->setPayload(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/taobao/dp/bean/ServiceData;->getService()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taobao/dp/bean/ServiceData;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taobao/dp/bean/ServiceData;->getApp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/taobao/dp/bean/ServiceData;->getOs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/taobao/dp/bean/ServiceData;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/taobao/dp/http/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/dp/http/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/taobao/dp/http/a;->d:Landroid/content/Context;

    invoke-static {v1, v3, v4, v5}, Lcom/taobao/dp/a/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/taobao/dp/bean/ServiceData;->setSignature(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/taobao/dp/c/f;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/dp/c/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/taobao/dp/http/a;->g:Lcom/taobao/dp/client/a;

    invoke-virtual {v2}, Lcom/taobao/dp/client/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "c"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/taobao/dp/http/DefaultUrlRequestService$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/taobao/dp/bean/ReqData;

    invoke-direct {v0}, Lcom/taobao/dp/bean/ReqData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/taobao/dp/bean/ReqData;->setAction(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/dp/bean/ReqData;->setData(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetAction sendRequest reqData"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/taobao/dp/bean/ReqData;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/ReqData;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/taobao/dp/bean/ReqData;->getDid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/taobao/dp/bean/b;

    invoke-direct {v1}, Lcom/taobao/dp/bean/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/taobao/dp/http/a;->a(Lcom/taobao/dp/bean/ReqData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, Lcom/taobao/dp/bean/b;->a(I)V

    iget-object v0, p0, Lcom/taobao/dp/http/a;->a:Lcom/taobao/dp/b/i;

    invoke-interface {v0, v1}, Lcom/taobao/dp/b/i;->a(Lcom/taobao/dp/bean/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/taobao/dp/http/a;->b:Lcom/taobao/dp/http/IUrlRequestService;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/taobao/dp/http/a;->b:Lcom/taobao/dp/http/IUrlRequestService;

    iget-object v2, p0, Lcom/taobao/dp/http/a;->g:Lcom/taobao/dp/client/a;

    invoke-virtual {v2}, Lcom/taobao/dp/client/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/dp/http/a;->c:Lcom/taobao/dp/http/IResponseReceiver;

    invoke-interface {v1, v2, v0, v3}, Lcom/taobao/dp/http/IUrlRequestService;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/dp/http/IResponseReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/taobao/dp/bean/b;

    invoke-direct {v0}, Lcom/taobao/dp/bean/b;-><init>()V

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/taobao/dp/bean/b;->a(I)V

    iget-object v1, p0, Lcom/taobao/dp/http/a;->a:Lcom/taobao/dp/b/i;

    invoke-interface {v1, v0}, Lcom/taobao/dp/b/i;->a(Lcom/taobao/dp/bean/b;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ec

    :try_start_1
    invoke-virtual {v1, v0}, Lcom/taobao/dp/bean/b;->a(I)V

    iget-object v0, p0, Lcom/taobao/dp/http/a;->a:Lcom/taobao/dp/b/i;

    invoke-interface {v0, v1}, Lcom/taobao/dp/b/i;->a(Lcom/taobao/dp/bean/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
