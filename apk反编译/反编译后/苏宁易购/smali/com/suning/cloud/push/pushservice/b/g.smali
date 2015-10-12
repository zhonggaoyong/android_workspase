.class public Lcom/suning/cloud/push/pushservice/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "DeviceTokenRequester"

    sput-object v0, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/suning/cloud/push/pushservice/b/g;->c:I

    iput v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->d:I

    iput-boolean v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/cloud/push/pushservice/b/g;->b:Landroid/content/Context;

    return-void
.end method

.method private b()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/selectNode.htm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5f00\u59cb\u8fdb\u884crequest token\u7684http \u8bf7\u6c42:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/suning/cloud/push/a/a/b;

    iget-object v4, p0, Lcom/suning/cloud/push/pushservice/b/g;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/suning/cloud/push/a/a/b;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v5, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v2, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/b/g;->c()Ljava/util/List;

    move-result-object v2

    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v3, v4}, Lcom/suning/cloud/push/a/a/b;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u83b7\u53d6\u5230request token \u7684\u56de\u5e94:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "nodeIp"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "nodePort"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "token"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u83b7\u53d6\u5230push \u670d\u52a1\u5668\u7684\u8282\u70b9ip\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u83b7\u53d6\u5230push \u670d\u52a1\u5668\u7684\u8282\u70b9\u7aef\u53e3\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/suning/cloud/push/pushservice/g;->a(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/suning/cloud/push/pushservice/g;->a(I)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/a;->b()Z

    move-result v2

    invoke-static {v2}, Lcom/suning/cloud/push/pushservice/g;->a(Z)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/suning/cloud/push/pushservice/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->d:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->e:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Lcom/suning/cloud/push/a/a/b;->a()V

    :goto_1
    return v0

    :cond_0
    :try_start_2
    sget-object v0, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "request token \u670d\u52a1\u5668\u8bf7\u6c42\u5931\u8d25 :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "request token \u670d\u52a1\u5668\u8bf7\u6c42\u5931\u8d25 :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    :goto_2
    :try_start_3
    sget-object v2, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "io exception happend, retry"

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Lcom/suning/cloud/push/a/a/b;->a()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    :goto_3
    :try_start_4
    sget-object v2, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "other exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Lcom/suning/cloud/push/a/a/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/suning/cloud/push/a/a/b;->a()V

    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v2, "deviceId"

    iget-object v3, p0, Lcom/suning/cloud/push/pushservice/b/g;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/suning/cloud/push/pushservice/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u83b7\u53d6request token \u7684\u76f8\u5173\u53c2\u6570:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private d()V
    .locals 4

    iget v0, p0, Lcom/suning/cloud/push/pushservice/b/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/cloud/push/pushservice/b/g;->d:I

    iget v0, p0, Lcom/suning/cloud/push/pushservice/b/g;->d:I

    iget v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->d:I

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit16 v0, v0, 0x3e8

    sget-object v1, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u8bf7\u6c42\u5931\u8d25,\u5f00\u59cb\u8fdb\u884c "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/suning/cloud/push/pushservice/b/g;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/suning/cloud/push/pushservice/b/g;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u91cd\u65b0\u8bf7\u6c42..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/cloud/push/pushservice/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "\u5df2\u7ecf\u8d85\u8fc7\u8bf7\u6c42\u6b21\u6570\u7684\u6700\u5927\u9650\u5236,\u6b63\u5728\u505c\u6b62..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/cloud/push/pushservice/b/g;->e:Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    :cond_0
    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/b/g;->b()Z

    move-result v0

    iget-boolean v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->e:Z

    if-nez v1, :cond_3

    :goto_0
    iget v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->c:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->e:Z

    if-nez v1, :cond_0

    :cond_1
    sget-object v1, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u83b7\u53d6\u5230request toekn \u7684\u8bf7\u6c42\u7ed3\u679c:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/suning/cloud/push/pushservice/b/g;->d()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/suning/cloud/push/pushservice/b;->a()Lcom/suning/cloud/push/pushservice/b;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/cloud/push/pushservice/b/g;->a:Ljava/lang/String;

    const-string/jumbo v1, "token \u83b7\u53d6\u6210\u529f,\u5f00\u59cb\u542f\u52a8\u670d\u52a1\u5668\u8fde\u63a5..."

    invoke-static {v0, v1}, Lcom/suning/cloud/push/pushservice/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.cloud.push.pushservice.action.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->b:Landroid/content/Context;

    const-class v2, Lcom/suning/cloud/push/pushservice/PushService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/cloud/push/pushservice/b/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/cloud/push/pushservice/b/g;->c:I

    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/cloud/push/pushservice/b/g;->a()V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/suning/cloud/push/pushservice/l;->a(Z)V

    invoke-static {}, Lcom/suning/cloud/push/pushservice/l;->a()Lcom/suning/cloud/push/pushservice/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
