.class Lcom/c/a/c/e/ab;
.super Ljava/lang/Object;
.source "SpdyMiddleware.java"

# interfaces
.implements Lcom/c/a/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/b/g",
        "<",
        "Lcom/c/a/c/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/c/e/w;

.field private final synthetic b:Lcom/c/a/c/p$a;

.field private final synthetic c:Lcom/c/a/b/j;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/w;Lcom/c/a/c/p$a;Lcom/c/a/b/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/ab;->a:Lcom/c/a/c/e/w;

    iput-object p2, p0, Lcom/c/a/c/e/ab;->b:Lcom/c/a/c/p$a;

    iput-object p3, p0, Lcom/c/a/c/e/ab;->c:Lcom/c/a/b/j;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/c/a/c/e/a;)V
    .locals 3

    .prologue
    .line 370
    instance-of v0, p1, Lcom/c/a/c/e/w$a;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/c/a/c/e/ab;->b:Lcom/c/a/c/p$a;

    iget-object v0, v0, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    const-string v1, "spdy not available"

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/c/a/c/e/ab;->c:Lcom/c/a/b/j;

    iget-object v1, p0, Lcom/c/a/c/e/ab;->a:Lcom/c/a/c/e/w;

    iget-object v2, p0, Lcom/c/a/c/e/ab;->b:Lcom/c/a/c/p$a;

    invoke-static {v1, v2}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/e/w;Lcom/c/a/c/p$a;)Lcom/c/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/b/j;->b(Lcom/c/a/b/a;)Lcom/c/a/b/j;

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    if-eqz p1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/c/a/c/e/ab;->c:Lcom/c/a/b/j;

    invoke-virtual {v0}, Lcom/c/a/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/c/a/c/e/ab;->b:Lcom/c/a/c/p$a;

    iget-object v0, v0, Lcom/c/a/c/p$a;->a:Lcom/c/a/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/c/a/a/b;->a(Ljava/lang/Exception;Lcom/c/a/y;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/c/a/c/e/ab;->b:Lcom/c/a/c/p$a;

    iget-object v0, v0, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "using existing spdy connection for host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/c/a/c/e/ab;->b:Lcom/c/a/c/p$a;

    iget-object v2, v2, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v2}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/c/a/c/e/ab;->c:Lcom/c/a/b/j;

    invoke-virtual {v0}, Lcom/c/a/b/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/c/a/c/e/ab;->a:Lcom/c/a/c/e/w;

    iget-object v1, p0, Lcom/c/a/c/e/ab;->b:Lcom/c/a/c/p$a;

    iget-object v2, p0, Lcom/c/a/c/e/ab;->b:Lcom/c/a/c/p$a;

    iget-object v2, v2, Lcom/c/a/c/p$a;->a:Lcom/c/a/a/b;

    invoke-static {v0, v1, p2, v2}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/e/w;Lcom/c/a/c/p$a;Lcom/c/a/c/e/a;Lcom/c/a/a/b;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lcom/c/a/c/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/c/a/c/e/ab;->a(Ljava/lang/Exception;Lcom/c/a/c/e/a;)V

    return-void
.end method
