.class final Lcom/alibaba/cpush/client/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/cpush/client/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/cpush/client/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cpush/client/a/d;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/alibaba/cpush/client/a/d;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->d(Lcom/alibaba/cpush/client/a/a;)Lnaga/e;

    move-result-object v0

    invoke-virtual {v0}, Lnaga/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/cpush/client/a/d;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->d(Lcom/alibaba/cpush/client/a/a;)Lnaga/e;

    move-result-object v0

    invoke-virtual {v0}, Lnaga/e;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/d;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/cpush/client/a/d;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->e(Lcom/alibaba/cpush/client/a/a;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/d;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cpush/client/b;->c()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/alibaba/cpush/client/a/d;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v1}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/cpush/client/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
