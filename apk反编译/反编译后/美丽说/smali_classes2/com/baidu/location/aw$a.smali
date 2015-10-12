.class Lcom/baidu/location/aw$a;
.super Lcom/baidu/location/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/location/aw;


# direct methods
.method public constructor <init>(Lcom/baidu/location/aw;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/location/aw$a;->d:Lcom/baidu/location/aw;

    invoke-direct {p0}, Lcom/baidu/location/af;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/aw$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/aw$a;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/aw$a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/aw$a;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/aw$a;->e()V

    return-void
.end method

.method a(Z)V
    .locals 4

    const/16 v3, 0x3f

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/aw$a;->h:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/aw$a;->h:Lorg/apache/http/HttpEntity;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/aw;->e:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/location/ba;->a()Lcom/baidu/location/ba;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/ba;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, v1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->e()I

    move-result v1

    const/16 v2, 0xa1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/baidu/location/x;->a()Lcom/baidu/location/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/x;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/ak;->a()Lcom/baidu/location/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/ak;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->c(I)V

    invoke-static {}, Lcom/baidu/location/av;->a()Lcom/baidu/location/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/av;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/baidu/location/av;->a()Lcom/baidu/location/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/av;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->c(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/baidu/location/aw$a;->d:Lcom/baidu/location/aw;

    iget-object v1, v1, Lcom/baidu/location/aw;->f:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/aw$a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iget-object v0, p0, Lcom/baidu/location/aw$a;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/aw$a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/aw$a;->d:Lcom/baidu/location/aw;

    iget-object v0, v0, Lcom/baidu/location/aw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "HttpStatus error"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/baidu/location/ba;->a()Lcom/baidu/location/ba;

    move-result-object v0

    const-string v1, "network exception"

    invoke-virtual {v0, v1}, Lcom/baidu/location/ba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/aw$a;->d:Lcom/baidu/location/aw;

    iget-object v0, v0, Lcom/baidu/location/aw;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "HttpStatus error"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method c()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/baidu/location/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/aw$a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/aw$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/baidu/location/g;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "baidu_location_service"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/baidu/location/ba;->a()Lcom/baidu/location/ba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/ba;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/aw$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/aw$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/baidu/location/ad;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/aw$a;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/aw$a;->i:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "bloc"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/location/aw$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/aw$a;->i:Ljava/util/List;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "up"

    iget-object v3, p0, Lcom/baidu/location/aw$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "&ki=%s&sn=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/f;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/am;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/baidu/location/f;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/am;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/aa;->a()Lcom/baidu/location/aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/aa;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/aw$a;->i:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "ext"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/aw$a;->i:Ljava/util/List;

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "trtm"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/baidu/location/x;->a()Lcom/baidu/location/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/x;->b()V

    return-void
.end method
