.class Lcom/c/a/t;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Lcom/c/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/b/g",
        "<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/o;

.field private final synthetic b:Lcom/c/a/a/b;

.field private final synthetic c:Lcom/c/a/b/l;

.field private final synthetic d:Ljava/net/InetSocketAddress;


# direct methods
.method constructor <init>(Lcom/c/a/o;Lcom/c/a/a/b;Lcom/c/a/b/l;Ljava/net/InetSocketAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/t;->a:Lcom/c/a/o;

    iput-object p2, p0, Lcom/c/a/t;->b:Lcom/c/a/a/b;

    iput-object p3, p0, Lcom/c/a/t;->c:Lcom/c/a/b/l;

    iput-object p4, p0, Lcom/c/a/t;->d:Ljava/net/InetSocketAddress;

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lcom/c/a/t;->a(Ljava/lang/Exception;Ljava/net/InetAddress;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/net/InetAddress;)V
    .locals 4

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/c/a/t;->b:Lcom/c/a/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 390
    iget-object v0, p0, Lcom/c/a/t;->c:Lcom/c/a/b/l;

    invoke-virtual {v0, p1}, Lcom/c/a/b/l;->a(Ljava/lang/Exception;)Z

    .line 395
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/c/a/t;->c:Lcom/c/a/b/l;

    iget-object v1, p0, Lcom/c/a/t;->a:Lcom/c/a/o;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/c/a/t;->d:Ljava/net/InetSocketAddress;

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-direct {v2, p2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v3, p0, Lcom/c/a/t;->b:Lcom/c/a/a/b;

    invoke-static {v1, v2, v3}, Lcom/c/a/o;->a(Lcom/c/a/o;Ljava/net/InetSocketAddress;Lcom/c/a/a/b;)Lcom/c/a/o$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/b/l;->a(Lcom/c/a/b/f;)Lcom/c/a/b/l;

    goto :goto_0
.end method
