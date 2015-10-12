.class Lcom/c/a/c/e/z;
.super Lcom/c/a/c/e/a;
.source "SpdyMiddleware.java"


# instance fields
.field n:Z

.field final synthetic o:Lcom/c/a/c/e/y;

.field private final synthetic p:Ljava/lang/String;

.field private final synthetic q:Lcom/c/a/c/p$a;

.field private final synthetic r:Lcom/c/a/a/b;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/y;Lcom/c/a/y;Lcom/c/a/c/bg;Ljava/lang/String;Lcom/c/a/c/p$a;Lcom/c/a/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/z;->o:Lcom/c/a/c/e/y;

    iput-object p4, p0, Lcom/c/a/c/e/z;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/c/a/c/e/z;->q:Lcom/c/a/c/p$a;

    iput-object p6, p0, Lcom/c/a/c/e/z;->r:Lcom/c/a/a/b;

    .line 220
    invoke-direct {p0, p2, p3}, Lcom/c/a/c/e/a;-><init>(Lcom/c/a/y;Lcom/c/a/c/bg;)V

    return-void
.end method


# virtual methods
.method public a(ZLcom/c/a/c/e/q;)V
    .locals 4

    .prologue
    .line 224
    invoke-super {p0, p1, p2}, Lcom/c/a/c/e/a;->a(ZLcom/c/a/c/e/q;)V

    .line 225
    iget-boolean v0, p0, Lcom/c/a/c/e/z;->n:Z

    if-nez v0, :cond_1

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/c/a/c/e/z;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/a/c/e/z;->n:Z

    .line 233
    iget-object v0, p0, Lcom/c/a/c/e/z;->o:Lcom/c/a/c/e/y;

    invoke-static {v0}, Lcom/c/a/c/e/y;->a(Lcom/c/a/c/e/y;)Lcom/c/a/c/e/w;

    move-result-object v0

    iget-object v0, v0, Lcom/c/a/c/e/w;->x:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/c/a/c/e/z;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/e/w$b;

    .line 235
    iget-object v1, v0, Lcom/c/a/c/e/w$b;->c:Lcom/c/a/b/j;

    invoke-virtual {v1}, Lcom/c/a/b/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/c/a/c/e/z;->q:Lcom/c/a/c/p$a;

    iget-object v1, v1, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "using new spdy connection for host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/a/c/e/z;->q:Lcom/c/a/c/p$a;

    iget-object v3, v3, Lcom/c/a/c/p$a;->j:Lcom/c/a/c/s;

    invoke-virtual {v3}, Lcom/c/a/c/s;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/c/a/c/s;->b(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/c/a/c/e/z;->o:Lcom/c/a/c/e/y;

    invoke-static {v1}, Lcom/c/a/c/e/y;->a(Lcom/c/a/c/e/y;)Lcom/c/a/c/e/w;

    move-result-object v1

    iget-object v2, p0, Lcom/c/a/c/e/z;->q:Lcom/c/a/c/p$a;

    iget-object v3, p0, Lcom/c/a/c/e/z;->r:Lcom/c/a/a/b;

    invoke-static {v1, v2, p0, v3}, Lcom/c/a/c/e/w;->a(Lcom/c/a/c/e/w;Lcom/c/a/c/p$a;Lcom/c/a/c/e/a;Lcom/c/a/a/b;)V

    .line 240
    :cond_0
    invoke-virtual {v0, p0}, Lcom/c/a/c/e/w$b;->b(Ljava/lang/Object;)Z

    .line 242
    :cond_1
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
