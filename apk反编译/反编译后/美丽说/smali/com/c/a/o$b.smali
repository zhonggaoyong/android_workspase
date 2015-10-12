.class Lcom/c/a/o$b;
.super Lcom/c/a/b/l;
.source "AsyncServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/l",
        "<",
        "Lcom/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/channels/SocketChannel;

.field b:Lcom/c/a/a/b;

.field final synthetic c:Lcom/c/a/o;


# direct methods
.method private constructor <init>(Lcom/c/a/o;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/c/a/o$b;->c:Lcom/c/a/o;

    invoke-direct {p0}, Lcom/c/a/b/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/c/a/o;Lcom/c/a/o$b;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/c/a/o$b;-><init>(Lcom/c/a/o;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/c/a/b/l;->a()V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/c/a/o$b;->a:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/c/a/o$b;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    goto :goto_0
.end method
