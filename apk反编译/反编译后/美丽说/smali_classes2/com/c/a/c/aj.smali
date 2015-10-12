.class Lcom/c/a/c/aj;
.super Ljava/lang/Object;
.source "AsyncSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/a/c;


# instance fields
.field final synthetic a:Lcom/c/a/c/ah;

.field private final synthetic b:Lcom/c/a/c/p$a;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/net/InetAddress;

.field private final synthetic e:I

.field private final synthetic f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/c/a/c/ah;Lcom/c/a/c/p$a;Ljava/lang/String;Ljava/net/InetAddress;ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/aj;->a:Lcom/c/a/c/ah;

    iput-object p2, p0, Lcom/c/a/c/aj;->b:Lcom/c/a/c/p$a;

    iput-object p3, p0, Lcom/c/a/c/aj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/c/a/c/aj;->d:Ljava/net/InetAddress;

    iput p5, p0, Lcom/c/a/c/aj;->e:I

    iput-object p6, p0, Lcom/c/a/c/aj;->f:Landroid/net/Uri;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/aj;)Lcom/c/a/c/ah;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/c/a/c/aj;->a:Lcom/c/a/c/ah;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/c/a/b/b;Lcom/c/a/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/c/a/c/aj;->b:Lcom/c/a/c/p$a;

    iget-object v0, v0, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempting connection to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/c/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/c/a/c/aj;->a:Lcom/c/a/c/ah;

    invoke-static {v0}, Lcom/c/a/c/ah;->a(Lcom/c/a/c/ah;)Lcom/c/a/c/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/c/a/c/ag;->h:Lcom/c/a/c/a;

    invoke-virtual {v0}, Lcom/c/a/c/a;->c()Lcom/c/a/o;

    move-result-object v6

    new-instance v7, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/c/a/c/aj;->d:Ljava/net/InetAddress;

    iget v1, p0, Lcom/c/a/c/aj;->e:I

    invoke-direct {v7, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 225
    iget-object v0, p0, Lcom/c/a/c/aj;->a:Lcom/c/a/c/ah;

    invoke-static {v0}, Lcom/c/a/c/ah;->a(Lcom/c/a/c/ah;)Lcom/c/a/c/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/aj;->b:Lcom/c/a/c/p$a;

    iget-object v2, p0, Lcom/c/a/c/aj;->f:Landroid/net/Uri;

    iget v3, p0, Lcom/c/a/c/aj;->e:I

    const/4 v4, 0x0

    new-instance v5, Lcom/c/a/c/ak;

    iget-object v8, p0, Lcom/c/a/c/aj;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/c/a/c/aj;->b:Lcom/c/a/c/p$a;

    invoke-direct {v5, p0, v8, p2, v9}, Lcom/c/a/c/ak;-><init>(Lcom/c/a/c/aj;Ljava/lang/String;Lcom/c/a/a/a;Lcom/c/a/c/p$a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/p$a;Landroid/net/Uri;IZLcom/c/a/a/b;)Lcom/c/a/a/b;

    move-result-object v0

    .line 224
    invoke-virtual {v6, v7, v0}, Lcom/c/a/o;->a(Ljava/net/InetSocketAddress;Lcom/c/a/a/b;)Lcom/c/a/b/a;

    .line 254
    return-void
.end method
