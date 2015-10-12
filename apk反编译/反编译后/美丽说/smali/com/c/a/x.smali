.class Lcom/c/a/x;
.super Lcom/c/a/b/n;
.source "AsyncServer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/n",
        "<",
        "Ljava/net/InetAddress;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/o;


# direct methods
.method constructor <init>(Lcom/c/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/x;->a:Lcom/c/a/o;

    .line 442
    invoke-direct {p0}, Lcom/c/a/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcom/c/a/x;->a([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected a([Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 445
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/c/a/x;->b(Ljava/lang/Object;)Z

    .line 446
    return-void
.end method
