.class Lcom/c/a/c/ac;
.super Ljava/lang/Object;
.source "AsyncSSLSocketMiddleware.java"

# interfaces
.implements Lcom/c/a/a/b;


# instance fields
.field final synthetic a:Lcom/c/a/c/aa;

.field private final synthetic b:Lcom/c/a/a/b;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/c/a/c/p$a;

.field private final synthetic e:Landroid/net/Uri;

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcom/c/a/c/aa;Lcom/c/a/a/b;ZLcom/c/a/c/p$a;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/ac;->a:Lcom/c/a/c/aa;

    iput-object p2, p0, Lcom/c/a/c/ac;->b:Lcom/c/a/a/b;

    iput-boolean p3, p0, Lcom/c/a/c/ac;->c:Z

    iput-object p4, p0, Lcom/c/a/c/ac;->d:Lcom/c/a/c/p$a;

    iput-object p5, p0, Lcom/c/a/c/ac;->e:Landroid/net/Uri;

    iput p6, p0, Lcom/c/a/c/ac;->f:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/ac;)Lcom/c/a/c/aa;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/c/a/c/ac;->a:Lcom/c/a/c/aa;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/y;)V
    .locals 8

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/c/a/c/ac;->b:Lcom/c/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 149
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/c/a/c/ac;->c:Z

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/c/a/c/ac;->a:Lcom/c/a/c/aa;

    iget-object v2, p0, Lcom/c/a/c/ac;->d:Lcom/c/a/c/p$a;

    iget-object v3, p0, Lcom/c/a/c/ac;->e:Landroid/net/Uri;

    iget v4, p0, Lcom/c/a/c/ac;->f:I

    iget-object v5, p0, Lcom/c/a/c/ac;->b:Lcom/c/a/a/b;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/c/aa;->a(Lcom/c/a/y;Lcom/c/a/c/p$a;Landroid/net/Uri;ILcom/c/a/a/b;)V

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "CONNECT %s:%s HTTP/1.1\r\nHost: %s\r\n\r\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/c/a/c/ac;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/c/a/c/ac;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/c/a/c/ac;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/c/a/c/ac;->d:Lcom/c/a/c/p$a;

    iget-object v1, v1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proxying: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    new-instance v0, Lcom/c/a/c/ad;

    iget-object v2, p0, Lcom/c/a/c/ac;->b:Lcom/c/a/a/b;

    iget-object v4, p0, Lcom/c/a/c/ac;->d:Lcom/c/a/c/p$a;

    iget-object v5, p0, Lcom/c/a/c/ac;->e:Landroid/net/Uri;

    iget v6, p0, Lcom/c/a/c/ac;->f:I

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/c/a/c/ad;-><init>(Lcom/c/a/c/ac;Lcom/c/a/a/b;Lcom/c/a/y;Lcom/c/a/c/p$a;Landroid/net/Uri;I)V

    invoke-static {p2, v7, v0}, Lcom/c/a/ba;->a(Lcom/c/a/ag;[BLcom/c/a/a/a;)V

    goto :goto_0
.end method
