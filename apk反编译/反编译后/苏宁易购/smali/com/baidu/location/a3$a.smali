.class Lcom/baidu/location/a3$a;
.super Lcom/baidu/location/t;


# static fields
.field private static final d1:Ljava/lang/String; = "bloc"

.field private static final d2:Ljava/lang/String; = "ext"

.field private static final d3:Ljava/lang/String; = "error"

.field private static final d5:Ljava/lang/String; = "in"

.field private static final dZ:Ljava/lang/String; = "fence"


# instance fields
.field private d0:Lcom/baidu/location/at;

.field private final d4:Ljava/lang/String;

.field final synthetic dY:Lcom/baidu/location/a3;


# direct methods
.method public constructor <init>(Lcom/baidu/location/a3;Lcom/baidu/location/at;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    invoke-direct {p0}, Lcom/baidu/location/t;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    iput-object p3, p0, Lcom/baidu/location/a3$a;->d4:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/a3$a;->cZ:Ljava/util/List;

    return-void
.end method

.method private am()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a3;->if(Lcom/baidu/location/a3;Z)Z

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/ax;->for(Landroid/content/Context;)Lcom/baidu/location/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v0, v1}, Lcom/baidu/location/ax;->if(Lcom/baidu/location/at;)V

    iget-object v0, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    invoke-static {v0}, Lcom/baidu/location/a3;->char(Lcom/baidu/location/a3;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xd1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "geofence_id"

    iget-object v3, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v3}, Lcom/baidu/location/at;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    invoke-static {v1}, Lcom/baidu/location/a3;->char(Lcom/baidu/location/a3;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private ao()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/a3;->if(Lcom/baidu/location/a3;Z)Z

    iget-object v0, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    invoke-static {v0}, Lcom/baidu/location/a3;->goto(Lcom/baidu/location/a3;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v1}, Lcom/baidu/location/at;->getGeofenceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/ax;->for(Landroid/content/Context;)Lcom/baidu/location/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v0, v1}, Lcom/baidu/location/ax;->do(Lcom/baidu/location/at;)V

    iget-object v0, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    invoke-static {v0}, Lcom/baidu/location/a3;->char(Lcom/baidu/location/a3;)Landroid/os/Messenger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xd0

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "geofence_id"

    iget-object v3, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v3}, Lcom/baidu/location/at;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    invoke-static {v1}, Lcom/baidu/location/a3;->char(Lcom/baidu/location/a3;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    return-void
.end method


# virtual methods
.method X()V
    .locals 9

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "http://loc.map.baidu.com/fence"

    iput-object v0, p0, Lcom/baidu/location/a3$a;->cX:Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.00000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "&x=%s&y=%s&r=%s&coord=%s&type=%s&cu=%s&fence_type=%s&wf_on=%s"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v3}, Lcom/baidu/location/at;->a()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v3}, Lcom/baidu/location/at;->case()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    iget-object v0, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v0}, Lcom/baidu/location/at;->do()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v3}, Lcom/baidu/location/at;->int()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/ax;->do(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/b/a/a;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v3}, Lcom/baidu/location/at;->char()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x7

    invoke-static {}, Lcom/baidu/location/au;->cc()Lcom/baidu/location/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/au;->cf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a3$a;->cZ:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "fence"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/a3$a;->cZ:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "bloc"

    iget-object v3, p0, Lcom/baidu/location/a3$a;->d4:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/a3$a;->cZ:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "ext"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "&ki=%s&sn=%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/w;->if(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public an()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/location/a3$a;->R()V

    return-void
.end method

.method do(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    invoke-static {v1, v0}, Lcom/baidu/location/a3;->do(Lcom/baidu/location/a3;Z)Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/a3$a;->cY:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/a3$a;->cY:Lorg/apache/http/HttpEntity;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string/jumbo v1, "error"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v3, "in"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "in"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/location/a3;->do(Lcom/baidu/location/a3;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/baidu/location/a3;->if(Lcom/baidu/location/a3;Lcom/baidu/location/au$b;)Lcom/baidu/location/au$b;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/ax;->for(Landroid/content/Context;)Lcom/baidu/location/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/ax;->cn()V

    iget-object v1, p0, Lcom/baidu/location/a3$a;->dY:Lcom/baidu/location/a3;

    invoke-static {v1}, Lcom/baidu/location/a3;->try(Lcom/baidu/location/a3;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lcom/baidu/location/a3$a;->ao()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/a3$a;->am()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    iget-object v1, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v1}, Lcom/baidu/location/at;->try()I

    move-result v1

    if-ne v1, v4, :cond_4

    invoke-direct {p0}, Lcom/baidu/location/a3$a;->ao()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/a3$a;->d0:Lcom/baidu/location/at;

    invoke-virtual {v0}, Lcom/baidu/location/at;->try()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/location/a3$a;->am()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
