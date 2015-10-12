.class Lcom/networkbench/agent/impl/instrumentation/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/networkbench/agent/impl/instrumentation/b/d;


# instance fields
.field final synthetic a:Lcom/networkbench/agent/impl/instrumentation/f;

.field final synthetic b:Lcom/networkbench/agent/impl/instrumentation/b;


# direct methods
.method constructor <init>(Lcom/networkbench/agent/impl/instrumentation/b;Lcom/networkbench/agent/impl/instrumentation/f;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->b:Lcom/networkbench/agent/impl/instrumentation/b;

    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/networkbench/agent/impl/instrumentation/f;->a(J)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->b:Lcom/networkbench/agent/impl/instrumentation/b;

    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->b()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Lcom/networkbench/agent/impl/instrumentation/b;Ljava/lang/Exception;)V

    .line 354
    return-void
.end method

.method public b(Lcom/networkbench/agent/impl/instrumentation/b/c;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->b:Lcom/networkbench/agent/impl/instrumentation/b;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Lcom/networkbench/agent/impl/instrumentation/b;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {p1}, Lcom/networkbench/agent/impl/instrumentation/b/c;->a()J

    move-result-wide v0

    .line 361
    if-eqz v2, :cond_0

    .line 363
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 371
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-virtual {v2, v0, v1}, Lcom/networkbench/agent/impl/instrumentation/f;->a(J)V

    .line 372
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->b:Lcom/networkbench/agent/impl/instrumentation/b;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/b$2;->a:Lcom/networkbench/agent/impl/instrumentation/f;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/b;->a(Lcom/networkbench/agent/impl/instrumentation/b;Lcom/networkbench/agent/impl/instrumentation/f;)V

    .line 375
    :cond_1
    return-void

    .line 364
    :catch_0
    move-exception v2

    goto :goto_0
.end method
