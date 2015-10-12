.class public Lcom/baidu/wallet/core/restframework/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Lcom/baidu/wallet/core/restframework/c/a;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/wallet/core/restframework/a;-><init>(ZLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/restframework/a;->b:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/wallet/core/restframework/a;->c:Lcom/baidu/wallet/core/restframework/c/a;

    iput-object v1, p0, Lcom/baidu/wallet/core/restframework/a;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/baidu/wallet/core/restframework/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/baidu/wallet/core/restframework/a$a;->a(Ljava/util/List;)V

    :cond_0
    iput-object p2, p0, Lcom/baidu/wallet/core/restframework/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/wallet/core/restframework/a;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/baidu/wallet/core/restframework/http/HttpMethod;Lcom/baidu/wallet/core/restframework/c/e;)Ljava/lang/Object;
    .locals 6

    const-string v0, "#####. execute"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/restframework/a;->a(Ljava/net/URI;Ljava/util/List;Ljava/lang/String;Lcom/baidu/wallet/core/restframework/http/HttpMethod;Lcom/baidu/wallet/core/restframework/c/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/URI;Ljava/util/List;Ljava/lang/String;Lcom/baidu/wallet/core/restframework/http/HttpMethod;Lcom/baidu/wallet/core/restframework/c/e;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\'url\' must not be null"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\'method\' must not be null"

    invoke-static {p4, v0}, Lcom/baidu/wallet/core/utils/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/baidu/wallet/core/restframework/a/d;

    iget-object v2, p0, Lcom/baidu/wallet/core/restframework/a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/wallet/core/restframework/a;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3}, Lcom/baidu/wallet/core/restframework/a/d;-><init>(Ljava/net/URI;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/baidu/wallet/core/restframework/a/d;->a(Ljava/net/URI;Lcom/baidu/wallet/core/restframework/http/HttpMethod;Ljava/util/List;Ljava/lang/String;)Lcom/baidu/wallet/core/restframework/c/d;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/restframework/c/b;

    iget-object v4, p0, Lcom/baidu/wallet/core/restframework/a;->d:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lcom/baidu/wallet/core/restframework/c/b;->a(Landroid/content/Context;Lcom/baidu/wallet/core/restframework/c/d;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    new-instance v4, Lcom/baidu/wallet/core/restframework/RestRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Connection Timeout: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/baidu/wallet/core/restframework/RestRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_9

    invoke-interface {v3}, Lcom/baidu/wallet/core/restframework/c/d;->b()V

    :goto_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/baidu/wallet/core/restframework/c/c;->f()V

    :cond_0
    throw v0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Lcom/baidu/wallet/core/restframework/c/d;->c()Lcom/baidu/wallet/core/restframework/c/c;
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v2

    :try_start_4
    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->c()Lcom/baidu/wallet/core/restframework/c/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->c()Lcom/baidu/wallet/core/restframework/c/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/baidu/wallet/core/restframework/c/a;->a(Lcom/baidu/wallet/core/restframework/c/c;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, p4, p1, v2}, Lcom/baidu/wallet/core/restframework/a;->a(Lcom/baidu/wallet/core/restframework/http/HttpMethod;Ljava/net/URI;Lcom/baidu/wallet/core/restframework/c/c;)V

    if-eqz v2, :cond_7

    if-eqz p5, :cond_3

    invoke-interface {p5, v2}, Lcom/baidu/wallet/core/restframework/c/e;->a(Lcom/baidu/wallet/core/restframework/c/c;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/baidu/wallet/core/restframework/c/d;->b()V

    :goto_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/baidu/wallet/core/restframework/c/c;->f()V

    :cond_2
    :goto_5
    return-object v0

    :cond_3
    :try_start_5
    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->c()Lcom/baidu/wallet/core/restframework/c/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/baidu/wallet/core/restframework/c/a;->c(Lcom/baidu/wallet/core/restframework/c/c;)V
    :try_end_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/baidu/wallet/core/restframework/c/d;->b()V

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/baidu/wallet/core/restframework/c/c;->f()V

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-direct {p0, p4, p1, v2}, Lcom/baidu/wallet/core/restframework/a;->b(Lcom/baidu/wallet/core/restframework/http/HttpMethod;Ljava/net/URI;Lcom/baidu/wallet/core/restframework/c/c;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_8
    invoke-direct {p0, p4, p1, v2}, Lcom/baidu/wallet/core/restframework/a;->b(Lcom/baidu/wallet/core/restframework/http/HttpMethod;Ljava/net/URI;Lcom/baidu/wallet/core/restframework/c/c;)V
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v4, Lcom/baidu/wallet/core/restframework/RestRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "I/O error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/baidu/wallet/core/restframework/RestRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Lcom/baidu/wallet/core/restframework/RestRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RestRuntimeException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/baidu/wallet/core/restframework/RestRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_4
.end method

.method private a(Lcom/baidu/wallet/core/restframework/http/HttpMethod;Ljava/net/URI;Lcom/baidu/wallet/core/restframework/c/c;)V
    .locals 4

    const-string v0, "RestTemplate"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "RestTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" resulted in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Lcom/baidu/wallet/core/restframework/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "RestTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private b(Lcom/baidu/wallet/core/restframework/http/HttpMethod;Ljava/net/URI;Lcom/baidu/wallet/core/restframework/c/c;)V
    .locals 4

    const-string v0, "RestTemplate"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "RestTemplate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" resulted in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Lcom/baidu/wallet/core/restframework/c/c;->e()Lcom/baidu/wallet/core/restframework/http/HttpStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Lcom/baidu/wallet/core/restframework/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "); invoking error handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->c()Lcom/baidu/wallet/core/restframework/c/a;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/baidu/wallet/core/restframework/c/a;->b(Lcom/baidu/wallet/core/restframework/c/c;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RestTemplate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/baidu/wallet/core/restframework/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lcom/baidu/wallet/core/restframework/a$b;-><init>(Lcom/baidu/wallet/core/restframework/a;Ljava/lang/Class;Lcom/baidu/wallet/core/restframework/a$1;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/baidu/wallet/core/restframework/a/c;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, p4, v0}, Lcom/baidu/wallet/core/restframework/a/c;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sget-object v4, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->GET:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/restframework/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/baidu/wallet/core/restframework/http/HttpMethod;Lcom/baidu/wallet/core/restframework/c/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/baidu/wallet/core/restframework/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/restframework/a;->c:Lcom/baidu/wallet/core/restframework/c/a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/restframework/a;->b:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Lcom/baidu/wallet/core/restframework/http/i;
    .locals 6

    new-instance v0, Lcom/baidu/wallet/core/restframework/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lcom/baidu/wallet/core/restframework/a$b;-><init>(Lcom/baidu/wallet/core/restframework/a;Ljava/lang/Class;Lcom/baidu/wallet/core/restframework/a$1;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/baidu/wallet/core/restframework/a$c;

    invoke-direct {v5, p0, p4}, Lcom/baidu/wallet/core/restframework/a$c;-><init>(Lcom/baidu/wallet/core/restframework/a;Ljava/lang/Class;)V

    sget-object v4, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->GET:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/restframework/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/baidu/wallet/core/restframework/http/HttpMethod;Lcom/baidu/wallet/core/restframework/c/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/restframework/http/i;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/restframework/a;->a:Ljava/util/List;

    return-void
.end method

.method public c()Lcom/baidu/wallet/core/restframework/c/a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/restframework/a;->c:Lcom/baidu/wallet/core/restframework/c/a;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/baidu/wallet/core/restframework/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lcom/baidu/wallet/core/restframework/a$b;-><init>(Lcom/baidu/wallet/core/restframework/a;Ljava/lang/Class;Lcom/baidu/wallet/core/restframework/a$1;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/baidu/wallet/core/restframework/a/c;

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, p4, v0}, Lcom/baidu/wallet/core/restframework/a/c;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sget-object v4, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->POST:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/restframework/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/baidu/wallet/core/restframework/http/HttpMethod;Lcom/baidu/wallet/core/restframework/c/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)Lcom/baidu/wallet/core/restframework/http/i;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#####. postForEntity. url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/wallet/core/restframework/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lcom/baidu/wallet/core/restframework/a$b;-><init>(Lcom/baidu/wallet/core/restframework/a;Ljava/lang/Class;Lcom/baidu/wallet/core/restframework/a$1;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/core/restframework/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/baidu/wallet/core/restframework/a$c;

    invoke-direct {v5, p0, p4}, Lcom/baidu/wallet/core/restframework/a$c;-><init>(Lcom/baidu/wallet/core/restframework/a;Ljava/lang/Class;)V

    sget-object v4, Lcom/baidu/wallet/core/restframework/http/HttpMethod;->POST:Lcom/baidu/wallet/core/restframework/http/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/wallet/core/restframework/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/baidu/wallet/core/restframework/http/HttpMethod;Lcom/baidu/wallet/core/restframework/c/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/restframework/http/i;

    return-object v0
.end method
