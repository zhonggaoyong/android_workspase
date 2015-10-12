.class Lcom/c/a/c/e/m;
.super Ljava/lang/Object;
.source "Http20Draft13.java"

# interfaces
.implements Lcom/c/a/a/d;


# instance fields
.field final synthetic a:Lcom/c/a/c/e/l$b;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/l$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 6

    .prologue
    .line 126
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteOrder;)Lcom/c/a/ab;

    .line 127
    iget-object v0, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    invoke-virtual {p2}, Lcom/c/a/ab;->f()I

    move-result v1

    iput v1, v0, Lcom/c/a/c/e/l$b;->b:I

    .line 128
    iget-object v0, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    invoke-virtual {p2}, Lcom/c/a/ab;->f()I

    move-result v1

    iput v1, v0, Lcom/c/a/c/e/l$b;->c:I

    .line 131
    iget-object v0, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget v1, v1, Lcom/c/a/c/e/l$b;->b:I

    const/high16 v2, 0x3fff0000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    iput-short v1, v0, Lcom/c/a/c/e/l$b;->f:S

    .line 132
    iget-object v0, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget v1, v1, Lcom/c/a/c/e/l$b;->b:I

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/c/a/c/e/l$b;->e:B

    .line 133
    iget-object v0, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget v1, v1, Lcom/c/a/c/e/l$b;->b:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/c/a/c/e/l$b;->d:B

    .line 135
    iget-object v0, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget-object v1, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget v1, v1, Lcom/c/a/c/e/l$b;->c:I

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, v0, Lcom/c/a/c/e/l$b;->g:I

    .line 136
    invoke-static {}, Lcom/c/a/c/e/l;->a()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/c/a/c/e/l;->a()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget v2, v2, Lcom/c/a/c/e/l$b;->g:I

    iget-object v3, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget-short v3, v3, Lcom/c/a/c/e/l$b;->f:S

    iget-object v4, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget-byte v4, v4, Lcom/c/a/c/e/l$b;->e:B

    iget-object v5, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget-byte v5, v5, Lcom/c/a/c/e/l$b;->d:B

    invoke-static {v1, v2, v3, v4, v5}, Lcom/c/a/c/e/l$a;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    invoke-static {v0}, Lcom/c/a/c/e/l$b;->a(Lcom/c/a/c/e/l$b;)Lcom/c/a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    iget-short v1, v1, Lcom/c/a/c/e/l$b;->f:S

    iget-object v2, p0, Lcom/c/a/c/e/m;->a:Lcom/c/a/c/e/l$b;

    invoke-static {v2}, Lcom/c/a/c/e/l$b;->b(Lcom/c/a/c/e/l$b;)Lcom/c/a/a/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/af;->a(ILcom/c/a/a/d;)V

    .line 140
    return-void
.end method
