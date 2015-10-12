.class Lcom/c/a/u;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/o;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/c/a/b/l;


# direct methods
.method constructor <init>(Lcom/c/a/o;Ljava/lang/String;Lcom/c/a/b/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/u;->a:Lcom/c/a/o;

    iput-object p2, p0, Lcom/c/a/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/c/a/u;->c:Lcom/c/a/b/l;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/c/a/u;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 420
    :cond_0
    new-instance v0, Lcom/c/a/am;

    const-string v1, "no addresses for host"

    invoke-direct {v0, v1}, Lcom/c/a/am;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    iget-object v1, p0, Lcom/c/a/u;->a:Lcom/c/a/o;

    new-instance v2, Lcom/c/a/w;

    iget-object v3, p0, Lcom/c/a/u;->c:Lcom/c/a/b/l;

    invoke-direct {v2, p0, v3, v0}, Lcom/c/a/w;-><init>(Lcom/c/a/u;Lcom/c/a/b/l;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lcom/c/a/o;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 435
    :goto_0
    return-void

    .line 421
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/c/a/u;->a:Lcom/c/a/o;

    new-instance v2, Lcom/c/a/v;

    iget-object v3, p0, Lcom/c/a/u;->c:Lcom/c/a/b/l;

    invoke-direct {v2, p0, v3, v0}, Lcom/c/a/v;-><init>(Lcom/c/a/u;Lcom/c/a/b/l;[Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lcom/c/a/o;->a(Ljava/lang/Runnable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
