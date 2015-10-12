.class Lcom/c/a/c/ah;
.super Lcom/c/a/b/n;
.source "AsyncSocketMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/b/n",
        "<",
        "Lcom/c/a/y;",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Lcom/c/a/c/ag;

.field private final synthetic c:Lcom/c/a/c/p$a;

.field private final synthetic m:Landroid/net/Uri;

.field private final synthetic n:I


# direct methods
.method constructor <init>(Lcom/c/a/c/ag;Lcom/c/a/c/p$a;Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/ah;->b:Lcom/c/a/c/ag;

    iput-object p2, p0, Lcom/c/a/c/ah;->c:Lcom/c/a/c/p$a;

    iput-object p3, p0, Lcom/c/a/c/ah;->m:Landroid/net/Uri;

    iput p4, p0, Lcom/c/a/c/ah;->n:I

    .line 195
    invoke-direct {p0}, Lcom/c/a/b/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/ah;)Lcom/c/a/c/ag;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/c/a/c/ah;->b:Lcom/c/a/c/ag;

    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/c/a/c/ah;->a([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected a([Ljava/net/InetAddress;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 206
    new-instance v9, Lcom/c/a/b/b;

    new-instance v0, Lcom/c/a/c/ai;

    iget-object v1, p0, Lcom/c/a/c/ah;->c:Lcom/c/a/c/p$a;

    iget-object v2, p0, Lcom/c/a/c/ah;->m:Landroid/net/Uri;

    iget v3, p0, Lcom/c/a/c/ah;->n:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/c/a/c/ai;-><init>(Lcom/c/a/c/ah;Lcom/c/a/c/p$a;Landroid/net/Uri;I)V

    invoke-direct {v9, v0}, Lcom/c/a/b/b;-><init>(Lcom/c/a/a/a;)V

    .line 218
    array-length v10, p1

    move v7, v8

    :goto_0
    if-lt v7, v10, :cond_0

    .line 258
    invoke-virtual {v9}, Lcom/c/a/b/b;->c()Lcom/c/a/b/b;

    .line 259
    return-void

    .line 218
    :cond_0
    aget-object v4, p1, v7

    .line 219
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v8

    const/4 v2, 0x1

    iget v3, p0, Lcom/c/a/c/ah;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 220
    new-instance v0, Lcom/c/a/c/aj;

    iget-object v2, p0, Lcom/c/a/c/ah;->c:Lcom/c/a/c/p$a;

    iget v5, p0, Lcom/c/a/c/ah;->n:I

    iget-object v6, p0, Lcom/c/a/c/ah;->m:Landroid/net/Uri;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/c/a/c/aj;-><init>(Lcom/c/a/c/ah;Lcom/c/a/c/p$a;Ljava/lang/String;Ljava/net/InetAddress;ILandroid/net/Uri;)V

    invoke-virtual {v9, v0}, Lcom/c/a/b/b;->a(Lcom/c/a/a/c;)Lcom/c/a/b/b;

    .line 218
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/c/a/b/n;->b(Ljava/lang/Exception;)V

    .line 201
    iget-object v0, p0, Lcom/c/a/c/ah;->b:Lcom/c/a/c/ag;

    iget-object v1, p0, Lcom/c/a/c/ah;->c:Lcom/c/a/c/p$a;

    iget-object v2, p0, Lcom/c/a/c/ah;->m:Landroid/net/Uri;

    iget v3, p0, Lcom/c/a/c/ah;->n:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/c/a/c/ah;->c:Lcom/c/a/c/p$a;

    iget-object v5, v5, Lcom/c/a/c/p$a;->a:Lcom/c/a/a/b;

    invoke-virtual/range {v0 .. v5}, Lcom/c/a/c/ag;->a(Lcom/c/a/c/p$a;Landroid/net/Uri;IZLcom/c/a/a/b;)Lcom/c/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    .line 202
    return-void
.end method
