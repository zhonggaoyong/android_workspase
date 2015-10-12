.class public abstract Lcom/suning/cloud/push/pushservice/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/suning/cloud/push/pushservice/b/d;

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "PushMethodImpl"

    sput-object v0, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/suning/cloud/push/pushservice/b/d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/b/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    iget-object v0, v0, Lcom/suning/cloud/push/pushservice/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    iget-object v0, v0, Lcom/suning/cloud/push/pushservice/b/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.action.UNBIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    iget-object v0, v0, Lcom/suning/cloud/push/pushservice/b/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/cloud/push/a/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Network is not connected"

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2711

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/b/c;->a(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/l;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/suning/cloud/push/pushservice/b/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/suning/cloud/push/pushservice/l;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/suning/cloud/push/pushservice/l;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/l;->b()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/suning/cloud/push/pushservice/l;->d()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/b/c;->a(I)V

    goto :goto_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v2, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/b/c;->b()Z

    move-result v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send request result is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 1

    invoke-static {p1}, Lcom/suning/cloud/push/pushservice/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/suning/cloud/push/pushservice/b/c;->a(I[B)V

    return-void
.end method

.method protected a(I[B)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.action.RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "method"

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    iget-object v2, v2, Lcom/suning/cloud/push/pushservice/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "result_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "result_message"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/b/c;->a(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    iget-object v1, v1, Lcom/suning/cloud/push/pushservice/b/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    iget-object v1, v1, Lcom/suning/cloud/push/pushservice/b/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "broadcast result to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    iget-object v3, v3, Lcom/suning/cloud/push/pushservice/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,method :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/b/c;->c:Lcom/suning/cloud/push/pushservice/b/d;

    iget-object v3, v3, Lcom/suning/cloud/push/pushservice/b/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,content : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,resultCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "result_msg"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/suning/cloud/push/pushservice/b/c;->a(I[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    const-string/jumbo v3, "send request"

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/b/c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "request url is null"

    invoke-static {v0, v2}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    sget-object v2, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "request url is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/suning/cloud/push/pushservice/b/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/suning/cloud/push/a/a/b;

    iget-object v2, p0, Lcom/suning/cloud/push/pushservice/b/c;->b:Landroid/content/Context;

    invoke-direct {v6, v2}, Lcom/suning/cloud/push/a/a/b;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/b/c;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3}, Lcom/suning/cloud/push/pushservice/b/c;->a(Ljava/util/List;)V

    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v6, v2}, Lcom/suning/cloud/push/a/a/b;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "server success response is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/suning/cloud/push/pushservice/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/suning/cloud/push/pushservice/b/c;->a(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6}, Lcom/suning/cloud/push/a/a/b;->a()V

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v2, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "server error response is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/16 v3, 0x1f7

    if-ne v2, v3, :cond_8

    move v2, v0

    :goto_2
    :try_start_2
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    if-ne v2, v0, :cond_2

    const-string/jumbo v4, "errorCode"

    invoke-interface {v7, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "errorMsg"

    invoke-interface {v7, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string/jumbo v7, "8-01"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v0, 0x7793

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/b/c;->b(Ljava/lang/String;)V

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v0, 0x7788

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    :goto_4
    invoke-virtual {p0, v3, v0}, Lcom/suning/cloud/push/pushservice/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "9-01"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v0, 0x7792

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_3

    :cond_4
    if-ne v2, v0, :cond_7

    const/16 v0, 0x7789

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/b/c;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Lcom/suning/cloud/push/a/a/b;->a()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v2, v1

    :goto_5
    :try_start_4
    sget-object v3, Lcom/suning/cloud/push/pushservice/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/b/c;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-virtual {v6}, Lcom/suning/cloud/push/a/a/b;->a()V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x4e21

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/suning/cloud/push/pushservice/b/c;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/suning/cloud/push/a/a/b;->a()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v3, v4

    goto :goto_4

    :cond_7
    move-object v0, v4

    move-object v4, v5

    goto :goto_3

    :cond_8
    move v2, v1

    goto/16 :goto_2
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/cloud/push/pushservice/b/c;->d:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/b/c;->a()V

    return-void
.end method
