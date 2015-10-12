.class Lcom/c/a/c/c/g;
.super Ljava/lang/Object;
.source "GZIPInputFilter.java"

# interfaces
.implements Lcom/c/a/ao$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/ao$b",
        "<[B>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:Lcom/c/a/c/c/f;

.field private final synthetic d:Lcom/c/a/ad;

.field private final synthetic e:Lcom/c/a/ao;


# direct methods
.method constructor <init>(Lcom/c/a/c/c/f;Lcom/c/a/ad;Lcom/c/a/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/c/g;->c:Lcom/c/a/c/c/f;

    iput-object p2, p0, Lcom/c/a/c/c/g;->d:Lcom/c/a/ad;

    iput-object p3, p0, Lcom/c/a/c/c/g;->e:Lcom/c/a/ao;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    new-instance v0, Lcom/c/a/ao;

    iget-object v1, p0, Lcom/c/a/c/c/g;->d:Lcom/c/a/ad;

    invoke-direct {v0, v1}, Lcom/c/a/ao;-><init>(Lcom/c/a/ad;)V

    .line 91
    new-instance v1, Lcom/c/a/c/c/j;

    invoke-direct {v1, p0}, Lcom/c/a/c/c/j;-><init>(Lcom/c/a/c/c/g;)V

    .line 105
    iget v2, p0, Lcom/c/a/c/c/g;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v0, v3, v1}, Lcom/c/a/ao;->a(BLcom/c/a/a/d;)Lcom/c/a/ao;

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget v2, p0, Lcom/c/a/c/c/g;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {v0, v3, v1}, Lcom/c/a/ao;->a(BLcom/c/a/a/d;)Lcom/c/a/ao;

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/c/a/c/c/g;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/c/c/g;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/c/a/c/c/g;->a()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/c/a/c/c/g;->b:Z

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/c/a/c/c/g;->e:Lcom/c/a/ao;

    const/4 v1, 0x2

    new-instance v2, Lcom/c/a/c/c/k;

    iget-object v3, p0, Lcom/c/a/c/c/g;->d:Lcom/c/a/ad;

    invoke-direct {v2, p0, v3}, Lcom/c/a/c/c/k;-><init>(Lcom/c/a/c/c/g;Lcom/c/a/ad;)V

    invoke-virtual {v0, v1, v2}, Lcom/c/a/ao;->a(ILcom/c/a/ao$b;)Lcom/c/a/ao;

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/c/g;->c:Lcom/c/a/c/c/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/c/a/c/c/f;->d:Z

    .line 134
    iget-object v0, p0, Lcom/c/a/c/c/g;->c:Lcom/c/a/c/c/f;

    iget-object v1, p0, Lcom/c/a/c/c/g;->d:Lcom/c/a/ad;

    invoke-virtual {v0, v1}, Lcom/c/a/c/c/f;->a(Lcom/c/a/ad;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/c/a/c/c/g;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/c/a/c/c/g;->b()V

    return-void
.end method

.method static synthetic c(Lcom/c/a/c/c/g;)Lcom/c/a/c/c/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/c/a/c/c/g;->c:Lcom/c/a/c/c/f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/c/a/c/c/g;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v1, v2}, Lcom/c/a/c/c/f;->a([BILjava/nio/ByteOrder;)S

    move-result v2

    .line 57
    const/16 v3, -0x74e1

    if-eq v2, v3, :cond_0

    .line 58
    iget-object v3, p0, Lcom/c/a/c/c/g;->c:Lcom/c/a/c/c/f;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "unknown format (magic number %x)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/c/a/c/c/f;->a(Ljava/lang/Exception;)V

    .line 59
    iget-object v0, p0, Lcom/c/a/c/c/g;->d:Lcom/c/a/ad;

    new-instance v1, Lcom/c/a/a/d$a;

    invoke-direct {v1}, Lcom/c/a/a/d$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/c/a/ad;->a(Lcom/c/a/a/d;)V

    .line 87
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v2, 0x3

    aget-byte v2, p1, v2

    iput v2, p0, Lcom/c/a/c/c/g;->a:I

    .line 63
    iget v2, p0, Lcom/c/a/c/c/g;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/c/a/c/c/g;->b:Z

    .line 64
    iget-boolean v0, p0, Lcom/c/a/c/c/g;->b:Z

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/c/a/c/c/g;->c:Lcom/c/a/c/c/f;

    iget-object v0, v0, Lcom/c/a/c/c/f;->e:Ljava/util/zip/CRC32;

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 67
    :cond_1
    iget v0, p0, Lcom/c/a/c/c/g;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/c/a/c/c/g;->e:Lcom/c/a/ao;

    const/4 v1, 0x2

    new-instance v2, Lcom/c/a/c/c/h;

    iget-object v3, p0, Lcom/c/a/c/c/g;->e:Lcom/c/a/ao;

    invoke-direct {v2, p0, v3}, Lcom/c/a/c/c/h;-><init>(Lcom/c/a/c/c/g;Lcom/c/a/ao;)V

    invoke-virtual {v0, v1, v2}, Lcom/c/a/ao;->a(ILcom/c/a/ao$b;)Lcom/c/a/ao;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/c/a/c/c/g;->a()V

    goto :goto_0
.end method
