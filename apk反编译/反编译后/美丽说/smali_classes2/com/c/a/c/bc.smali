.class Lcom/c/a/c/bc;
.super Ljava/lang/Object;
.source "HybiParser.java"

# interfaces
.implements Lcom/c/a/a/d;


# instance fields
.field final synthetic a:Lcom/c/a/c/ax;


# direct methods
.method constructor <init>(Lcom/c/a/c/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/bc;->a:Lcom/c/a/c/ax;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 2

    .prologue
    .line 193
    sget-boolean v0, Lcom/c/a/c/ax;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    move-result v0

    iget-object v1, p0, Lcom/c/a/c/bc;->a:Lcom/c/a/c/ax;

    invoke-static {v1}, Lcom/c/a/c/ax;->c(Lcom/c/a/c/ax;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/bc;->a:Lcom/c/a/c/ax;

    iget-object v1, p0, Lcom/c/a/c/bc;->a:Lcom/c/a/c/ax;

    invoke-static {v1}, Lcom/c/a/c/ax;->c(Lcom/c/a/c/ax;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/c/a/c/ax;->c(Lcom/c/a/c/ax;[B)V

    .line 195
    iget-object v0, p0, Lcom/c/a/c/bc;->a:Lcom/c/a/c/ax;

    invoke-static {v0}, Lcom/c/a/c/ax;->d(Lcom/c/a/c/ax;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/c/a/ab;->a([B)V

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/bc;->a:Lcom/c/a/c/ax;

    invoke-static {v0}, Lcom/c/a/c/ax;->e(Lcom/c/a/c/ax;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/c/a/c/bc;->a:Lcom/c/a/c/ax;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/c/a/c/ax;->a(Lcom/c/a/c/ax;I)V

    .line 204
    iget-object v0, p0, Lcom/c/a/c/bc;->a:Lcom/c/a/c/ax;

    invoke-virtual {v0}, Lcom/c/a/c/ax;->a()V

    .line 205
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iget-object v1, p0, Lcom/c/a/c/bc;->a:Lcom/c/a/c/ax;

    invoke-virtual {v1, v0}, Lcom/c/a/c/ax;->a(Ljava/lang/Exception;)V

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
