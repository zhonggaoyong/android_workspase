.class Lcom/networkbench/agent/impl/instrumentation/a$3;
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
    .line 361
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->b:Lcom/networkbench/agent/impl/instrumentation/a;

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/f;->a(J)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->b:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/a;Ljava/lang/Exception;)V

    .line 367
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->b:Lcom/networkbench/agent/impl/instrumentation/a;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/a;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v0

    .line 374
    if-eqz v2, :cond_0

    .line 376
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 380
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v2, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->b(J)V

    .line 381
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->b:Lcom/networkbench/agent/impl/instrumentation/a;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/a$3;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/a;->a(Lcom/networkbench/agent/impl/instrumentation/a;Lcom/networkbench/agent/impl/instrumentation/f;)V

    .line 384
    :cond_1
    return-void

    .line 377
    :catch_0
    move-exception v2

    goto :goto_0
.end method
