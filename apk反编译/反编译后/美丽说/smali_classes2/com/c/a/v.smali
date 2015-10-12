.class Lcom/c/a/v;
.super Ljava/lang/Object;
.source "AsyncServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/u;

.field private final synthetic b:Lcom/c/a/b/l;

.field private final synthetic c:[Ljava/net/InetAddress;


# direct methods
.method constructor <init>(Lcom/c/a/u;Lcom/c/a/b/l;[Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/v;->a:Lcom/c/a/u;

    iput-object p2, p0, Lcom/c/a/v;->b:Lcom/c/a/b/l;

    iput-object p3, p0, Lcom/c/a/v;->c:[Ljava/net/InetAddress;

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/c/a/v;->b:Lcom/c/a/b/l;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/a/v;->c:[Ljava/net/InetAddress;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/b/l;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 425
    return-void
.end method
