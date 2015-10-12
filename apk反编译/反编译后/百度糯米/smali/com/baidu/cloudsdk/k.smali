.class public final Lcom/baidu/cloudsdk/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private b:Lorg/apache/http/protocol/HttpContext;

.field private c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private d:Lcom/baidu/cloudsdk/b/a/d;

.field private e:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/baidu/cloudsdk/b/a/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/k;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iput-object p2, p0, Lcom/baidu/cloudsdk/k;->b:Lorg/apache/http/protocol/HttpContext;

    iput-object p3, p0, Lcom/baidu/cloudsdk/k;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-object p4, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    instance-of v0, p4, Lcom/baidu/cloudsdk/b/a/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/k;->e:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cloudsdk/k;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/b/a/d;->sendStartMessage()V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/k;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/baidu/cloudsdk/k;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/baidu/cloudsdk/k;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    invoke-virtual {v1, v0}, Lcom/baidu/cloudsdk/b/a/d;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    invoke-virtual {v0}, Lcom/baidu/cloudsdk/b/a/d;->sendFinishMessage()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "the request has been cancelled"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    invoke-virtual {v1}, Lcom/baidu/cloudsdk/b/a/d;->sendFinishMessage()V

    iget-boolean v1, p0, Lcom/baidu/cloudsdk/k;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    invoke-virtual {v1, v0, v3}, Lcom/baidu/cloudsdk/b/a/d;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/cloudsdk/k;->d:Lcom/baidu/cloudsdk/b/a/d;

    invoke-virtual {v1, v0, v3}, Lcom/baidu/cloudsdk/b/a/d;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method
