.class Lcom/c/a/bc;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Lcom/c/a/a/g;


# instance fields
.field a:I

.field b:Lcom/c/a/ab;

.field c:Lcom/c/a/f/a;

.field private final synthetic d:Lcom/c/a/ag;

.field private final synthetic e:Ljava/io/InputStream;

.field private final synthetic f:J

.field private final synthetic g:Lcom/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/ag;Ljava/io/InputStream;JLcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/bc;->d:Lcom/c/a/ag;

    iput-object p2, p0, Lcom/c/a/bc;->e:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/c/a/bc;->f:J

    iput-object p5, p0, Lcom/c/a/bc;->g:Lcom/c/a/a/a;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/bc;->a:I

    .line 75
    new-instance v0, Lcom/c/a/ab;

    invoke-direct {v0}, Lcom/c/a/ab;-><init>()V

    iput-object v0, p0, Lcom/c/a/bc;->b:Lcom/c/a/ab;

    .line 76
    new-instance v0, Lcom/c/a/f/a;

    invoke-direct {v0}, Lcom/c/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/c/a/bc;->c:Lcom/c/a/f/a;

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/c/a/bc;->d:Lcom/c/a/ag;

    invoke-interface {v0, v1}, Lcom/c/a/ag;->a(Lcom/c/a/a/a;)V

    .line 71
    iget-object v0, p0, Lcom/c/a/bc;->d:Lcom/c/a/ag;

    invoke-interface {v0, v1}, Lcom/c/a/ag;->a(Lcom/c/a/a/g;)V

    .line 72
    iget-object v0, p0, Lcom/c/a/bc;->b:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->m()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 73
    iget-object v2, p0, Lcom/c/a/bc;->e:Ljava/io/InputStream;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/c/a/f/c;->a([Ljava/io/Closeable;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/c/a/bc;->b:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/c/a/bc;->c:Lcom/c/a/f/a;

    invoke-virtual {v0}, Lcom/c/a/f/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 85
    iget-wide v2, p0, Lcom/c/a/bc;->f:J

    iget v1, p0, Lcom/c/a/bc;->a:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 86
    iget-object v1, p0, Lcom/c/a/bc;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v5, 0x0

    long-to-int v2, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 87
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v2, p0, Lcom/c/a/bc;->a:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/c/a/bc;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/c/a/bc;->b()V

    .line 89
    iget-object v0, p0, Lcom/c/a/bc;->g:Lcom/c/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v2, p0, Lcom/c/a/bc;->c:Lcom/c/a/f/a;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/c/a/f/a;->a(J)V

    .line 93
    iget v2, p0, Lcom/c/a/bc;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/c/a/bc;->a:I

    .line 94
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    iget-object v1, p0, Lcom/c/a/bc;->b:Lcom/c/a/ab;

    invoke-virtual {v1, v0}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/c/a/bc;->d:Lcom/c/a/ag;

    iget-object v1, p0, Lcom/c/a/bc;->b:Lcom/c/a/ab;

    invoke-interface {v0, v1}, Lcom/c/a/ag;->a(Lcom/c/a/ab;)V

    .line 101
    iget-object v0, p0, Lcom/c/a/bc;->b:Lcom/c/a/ab;

    invoke-virtual {v0}, Lcom/c/a/ab;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-direct {p0}, Lcom/c/a/bc;->b()V

    .line 105
    iget-object v1, p0, Lcom/c/a/bc;->g:Lcom/c/a/a/a;

    invoke-interface {v1, v0}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
