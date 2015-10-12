.class final Lcom/alibaba/cpush/client/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lnaga/b;


# instance fields
.field final synthetic a:Lcom/alibaba/cpush/client/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/cpush/client/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/cpush/client/a/c;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/c;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/c;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/cpush/client/b;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/cpush/client/a/c;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/alibaba/cpush/client/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alibaba/cpush/client/a/c;->a:Lcom/alibaba/cpush/client/a/a;

    invoke-static {v0}, Lcom/alibaba/cpush/client/a/a;->b(Lcom/alibaba/cpush/client/a/a;)Lcom/alibaba/cpush/client/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/cpush/client/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
