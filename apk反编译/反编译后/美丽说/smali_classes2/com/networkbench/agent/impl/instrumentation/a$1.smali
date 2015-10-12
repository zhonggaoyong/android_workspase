.class Lcom/networkbench/agent/impl/instrumentation/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/d;


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/instrumentation/f;

.field final synthetic b:Lcom/networkbench/agent/impl/instrumentation/a;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->b:Lcom/networkbench/agent/impl/instrumentation/a;

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 4

    .prologue
    .line 282
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/a;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "streamError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->b:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/a;Ljava/lang/Exception;)V

    .line 287
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->b:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 293
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v2

    .line 294
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 297
    :goto_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v2, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->c(J)V

    .line 298
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->b:Lcom/networkbench/agent/impl/instrumentation/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a$1;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V

    .line 301
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method
