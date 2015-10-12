.class Lcom/c/a/c/e/s;
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
    iput-object p1, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteOrder;)Lcom/c/a/ab;

    .line 161
    iget-object v0, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    invoke-virtual {p2}, Lcom/c/a/ab;->f()I

    move-result v3

    iput v3, v0, Lcom/c/a/c/e/r$a;->a:I

    .line 162
    iget-object v0, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    invoke-virtual {p2}, Lcom/c/a/ab;->f()I

    move-result v3

    iput v3, v0, Lcom/c/a/c/e/r$a;->b:I

    .line 164
    iget-object v0, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget v0, v0, Lcom/c/a/c/e/r$a;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget-object v4, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget v4, v4, Lcom/c/a/c/e/r$a;->b:I

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    ushr-int/lit8 v4, v4, 0x18

    iput v4, v3, Lcom/c/a/c/e/r$a;->c:I

    .line 166
    iget-object v3, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget-object v4, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget v4, v4, Lcom/c/a/c/e/r$a;->b:I

    const v5, 0xffffff

    and-int/2addr v4, v5

    iput v4, v3, Lcom/c/a/c/e/r$a;->d:I

    .line 168
    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget-object v3, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget v3, v3, Lcom/c/a/c/e/r$a;->a:I

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, v0, Lcom/c/a/c/e/r$a;->e:I

    .line 170
    iget-object v0, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget-object v3, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget v3, v3, Lcom/c/a/c/e/r$a;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :goto_1
    iput-boolean v1, v0, Lcom/c/a/c/e/r$a;->f:Z

    .line 171
    iget-object v0, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    invoke-static {v0}, Lcom/c/a/c/e/r$a;->a(Lcom/c/a/c/e/r$a;)Lcom/c/a/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/c/a/ad;->a(Lcom/c/a/a/d;)V

    .line 173
    iget-object v0, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget v0, v0, Lcom/c/a/c/e/r$a;->d:I

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    invoke-static {v0}, Lcom/c/a/c/e/r$a;->a(Lcom/c/a/c/e/r$a;)Lcom/c/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    invoke-static {v1}, Lcom/c/a/c/e/r$a;->b(Lcom/c/a/c/e/r$a;)Lcom/c/a/ab;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/c/a/a/d;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 182
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 164
    goto :goto_0

    :cond_2
    move v1, v2

    .line 170
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    invoke-static {v0}, Lcom/c/a/c/e/r$a;->c(Lcom/c/a/c/e/r$a;)Lcom/c/a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    iget v1, v1, Lcom/c/a/c/e/r$a;->d:I

    iget-object v2, p0, Lcom/c/a/c/e/s;->a:Lcom/c/a/c/e/r$a;

    invoke-static {v2}, Lcom/c/a/c/e/r$a;->d(Lcom/c/a/c/e/r$a;)Lcom/c/a/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/af;->a(ILcom/c/a/a/d;)V

    goto :goto_2
.end method
