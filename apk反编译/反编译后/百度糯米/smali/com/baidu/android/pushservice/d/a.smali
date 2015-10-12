.class public abstract Lcom/baidu/android/pushservice/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/baidu/android/pushservice/d/l;

.field protected c:Ljava/lang/String;

.field protected d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d/a;->d:Z

    iput-object p1, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/android/pushservice/z;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/baidu/android/pushservice/f/j;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/j;-><init>()V

    iput-object p1, v0, Lcom/baidu/android/pushservice/f/j;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/android/pushservice/f/j;->h:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/frontia/a/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/j;->i:Ljava/lang/String;

    iput p2, v0, Lcom/baidu/android/pushservice/f/j;->j:I

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/t;->b(Landroid/content/Context;Lcom/baidu/android/pushservice/f/j;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProcessor"

    const-string v1, "insertHttpBehavior exception"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)I
    .locals 8

    const/16 v3, 0x2712

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    iget-object v4, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lcom/baidu/android/pushservice/z;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    const-string v5, "http://"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v5, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AbstractProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " --- abstract request URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v4, Lcom/baidu/frontia/a/c/c;

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/baidu/frontia/a/c/c;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v5, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    invoke-direct {v0, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Host"

    const-string v6, "api.tuisong.baidu.com"

    invoke-virtual {v0, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Lcom/baidu/android/pushservice/d/a;->a(Ljava/util/List;)V

    new-instance v6, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v7, "UTF-8"

    invoke-direct {v6, v5, v7}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v4, v0}, Lcom/baidu/frontia/a/c/c;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "AbstractProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<<< networkRegister return string :  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/android/pushservice/d/a;->a(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v4}, Lcom/baidu/frontia/a/c/c;->a()V

    :goto_3
    move v3, v2

    goto/16 :goto_1

    :cond_5
    :try_start_1
    const-string v5, "AbstractProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "networkRegister request failed  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0x1f7

    if-ne v5, v6, :cond_6

    move v2, v1

    :cond_6
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "AbstractProcessor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<<< networkRegister return string :  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v1}, Lcom/baidu/android/pushservice/d/a;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "AbstractProcessor"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AbstractProcessor"

    const-string v1, "io exception do something ? "

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/d/a;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    invoke-virtual {v4}, Lcom/baidu/frontia/a/c/c;->a()V

    move v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "AbstractProcessor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    const/16 v0, 0x2713

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/d/a;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    const/4 v2, -0x1

    invoke-virtual {v4}, Lcom/baidu/frontia/a/c/c;->a()V

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x4e21

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/d/a;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/baidu/frontia/a/c/c;->a()V

    throw v0
.end method

.method private b(I[B)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.android.pushservice.action.internal.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "method"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/d/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Intent;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AbstractProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "> sendInternalMethodResult  ,method:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,errorCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,content : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "method_deal_lapp_bind_intent"

    aput-object v2, v3, v1

    const-string v2, "method_lapp_unbind"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "method_set_lapp_tags"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "method_del_lapp_tags"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "method_list_lapp_tags"

    aput-object v4, v3, v2

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "com.baidu.android.pushservice.action.UNBIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_deal_webapp_bind_intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_deal_lapp_bind_intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_sdk_unbind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_lapp_unbind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_set_lapp_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_del_lapp_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_list_lapp_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/frontia/a/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AbstractProcessor"

    const-string v1, "Network is not useful!"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x2711

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/d/a;->a(I)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/pushservice/util/f;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProcessor"

    const-string v1, "startPushService BaseApiProcess"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/android/pushservice/ad;->a()Lcom/baidu/android/pushservice/ad;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/android/pushservice/d/a;->d:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/baidu/android/pushservice/ad;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/android/pushservice/ad;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pushservice/d/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/baidu/android/pushservice/ad;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "AbstractProcessor"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/baidu/android/pushservice/ad;->a()Lcom/baidu/android/pushservice/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/ad;->e()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x2712

    invoke-virtual {p0, v0}, Lcom/baidu/android/pushservice/d/a;->a(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/d/a;->b()Z

    move-result v0

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AbstractProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "netWorkConnect connectResult: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 1

    invoke-static {p1}, Lcom/baidu/android/pushservice/PushConstants;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/android/pushservice/d/a;->a(I[B)V

    return-void
.end method

.method protected a(I[B)V
    .locals 8

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->b:Ljava/lang/String;

    const-string v1, "internal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/d/a;->b(I[B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_deal_webapp_bind_intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.baidu.android.pushservice.action.web.RECEIVE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "method"

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "content"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/baidu/android/pushservice/d/a;->a(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v3, "method_bind"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "access_token"

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "secret_key"

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "real_bind"

    const-string v3, "real_bind"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/baidu/android/pushservice/f/c;

    invoke-direct {v3}, Lcom/baidu/android/pushservice/f/c;-><init>()V

    const-string v0, "020101"

    iput-object v0, v3, Lcom/baidu/android/pushservice/f/c;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/baidu/android/pushservice/f/c;->h:J

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/frontia/a/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/android/pushservice/f/c;->i:Ljava/lang/String;

    new-instance v0, Lcom/baidu/android/pushservice/f/k;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/k;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "request_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/baidu/android/pushservice/f/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v5, "error_msg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/baidu/android/pushservice/f/c;->a:Ljava/lang/String;

    :cond_2
    const-string v5, "response_params"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "appid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/android/pushservice/c/b;->a(Landroid/content/Context;)Lcom/baidu/android/pushservice/c/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/baidu/android/pushservice/c/b;->b(Ljava/lang/String;)Lcom/baidu/android/pushservice/c/h;

    move-result-object v6

    iput-object v5, v3, Lcom/baidu/android/pushservice/f/c;->k:Ljava/lang/String;

    const-string v7, "response_params"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "user_id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/k;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/baidu/android/pushservice/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/baidu/android/pushservice/f/k;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/baidu/android/pushservice/f/k;->b(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/android/pushservice/f/k;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/baidu/android/pushservice/c/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/baidu/android/pushservice/util/f;->a(Lcom/baidu/android/pushservice/f/k;Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/android/pushservice/f/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    :goto_2
    iput p1, v3, Lcom/baidu/android/pushservice/f/c;->j:I

    :try_start_1
    iget-object v4, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/c;)J

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/k;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/android/pushservice/d/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AbstractProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "> sendResult to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,method:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v3, v3, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,errorCode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,content : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_deal_lapp_bind_intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_lapp_unbind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_set_lapp_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_del_lapp_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_list_lapp_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "com.baidu.android.pushservice.action.lapp.RECEIVE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_sdk_bind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "com.baidu.android.pushservice.action.sdk.RECEIVE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_b
    const-string v0, "com.baidu.android.pushservice.action.RECEIVE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const/4 v1, 0x1

    if-eqz p2, :cond_c

    const-string v4, "AbstractProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bind failed msg: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v4, "AbstractProcessor"

    const-string v5, "bind failed"

    invoke-static {v4, v5}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "AbstractProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "method_unbind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v1, "com.baidu.android.pushservice.action.UNBINDAPP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_e
    new-instance v0, Lcom/baidu/android/pushservice/f/c;

    invoke-direct {v0}, Lcom/baidu/android/pushservice/f/c;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/l;->a:Ljava/lang/String;

    const-string v3, "method_unbind"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "020301"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->g:Ljava/lang/String;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/android/pushservice/f/c;->h:J

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/frontia/a/d/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v1, v1, Lcom/baidu/android/pushservice/d/l;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->k:Ljava/lang/String;

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "request_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_5
    :try_start_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/baidu/android/pushservice/f/t;->a(Landroid/content/Context;Lcom/baidu/android/pushservice/f/c;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    const-string v1, "AbstractProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string v1, "020601"

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->g:Ljava/lang/String;

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v1, "AbstractProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unbind failed msg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/baidu/android/pushservice/f/c;->a:Ljava/lang/String;

    goto :goto_5
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "{\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "{\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "error_msg"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "request_id"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/android/pushservice/d/a;->a(I[B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbstractProcessor"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, Lcom/baidu/android/pushservice/d/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "rsa_bduss"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/d/l;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "appid"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/d/l;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "rsa_access_token"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/d/l;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v0, v0, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "apikey"

    iget-object v2, p0, Lcom/baidu/android/pushservice/d/a;->b:Lcom/baidu/android/pushservice/d/l;

    iget-object v2, v2, Lcom/baidu/android/pushservice/d/l;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AbstractProcessor"

    const-string v2, "mUrl is null"

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/baidu/android/pushservice/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AbstractProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request Url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/android/pushservice/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/frontia/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/baidu/android/pushservice/d/a;->b(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    if-lez v1, :cond_0

    const-string v1, "030402"

    invoke-direct {p0, v1, v2}, Lcom/baidu/android/pushservice/d/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x2712

    if-ne v2, v3, :cond_0

    if-lez v1, :cond_4

    const-string v3, "030403"

    invoke-direct {p0, v3, v2}, Lcom/baidu/android/pushservice/d/a;->a(Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "030401"

    invoke-direct {p0, v3, v2}, Lcom/baidu/android/pushservice/d/a;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/d/a;->a()V

    return-void
.end method
