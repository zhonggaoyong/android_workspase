.class Lcom/c/a/c/e/t;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements Lcom/c/a/a/d;


# instance fields
.field final synthetic a:Lcom/c/a/c/e/r$a;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/r$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    move-result v0

    iget-object v1, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    iget v1, v1, Lcom/c/a/c/e/r$a;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 190
    invoke-virtual {p2}, Lcom/c/a/ab;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    iget-object v1, v1, Lcom/c/a/c/e/r$a;->g:Lcom/c/a/ab;

    invoke-virtual {p2, v1, v0}, Lcom/c/a/ab;->a(Lcom/c/a/ab;I)V

    .line 192
    iget-object v1, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    iget-object p2, v1, Lcom/c/a/c/e/r$a;->g:Lcom/c/a/ab;

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    iget v2, v1, Lcom/c/a/c/e/r$a;->d:I

    sub-int v0, v2, v0

    iput v0, v1, Lcom/c/a/c/e/r$a;->d:I

    .line 196
    iget-object v0, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    invoke-static {v0}, Lcom/c/a/c/e/r$a;->e(Lcom/c/a/c/e/r$a;)Lcom/c/a/c/e/e$a;

    move-result-object v1

    iget-object v0, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    iget v0, v0, Lcom/c/a/c/e/r$a;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    iget-boolean v0, v0, Lcom/c/a/c/e/r$a;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    iget v2, v2, Lcom/c/a/c/e/r$a;->e:I

    invoke-interface {v1, v0, v2, p2}, Lcom/c/a/c/e/e$a;->a(ZILcom/c/a/ab;)V

    .line 198
    iget-object v0, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    iget v0, v0, Lcom/c/a/c/e/r$a;->d:I

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/c/a/c/e/t;->a:Lcom/c/a/c/e/r$a;

    invoke-static {v0}, Lcom/c/a/c/e/r$a;->f(Lcom/c/a/c/e/r$a;)V

    .line 200
    :cond_1
    return-void

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
