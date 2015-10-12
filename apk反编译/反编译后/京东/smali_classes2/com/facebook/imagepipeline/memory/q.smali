.class public final Lcom/facebook/imagepipeline/memory/q;
.super Lcom/facebook/imagepipeline/memory/ae;
.source "NativePooledByteBufferOutputStream.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/n;

.field private b:Lcom/facebook/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/n;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/n;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/q;-><init>(Lcom/facebook/imagepipeline/memory/n;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/n;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/ae;-><init>()V

    .line 50
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 51
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/n;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/n;

    .line 52
    iput v1, p0, Lcom/facebook/imagepipeline/memory/q;->c:I

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/n;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/memory/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/n;

    invoke-static {v0, v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    .line 54
    return-void

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->a(Lcom/facebook/c/i/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/facebook/imagepipeline/memory/r;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/r;-><init>()V

    throw v0

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/memory/o;
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/q;->d()V

    .line 65
    new-instance v0, Lcom/facebook/imagepipeline/memory/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/q;->c:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/c/i/a;I)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:I

    return v0
.end method

.method public final synthetic c()Lcom/facebook/imagepipeline/memory/aa;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/q;->a()Lcom/facebook/imagepipeline/memory/o;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:I

    .line 126
    invoke-super {p0}, Lcom/facebook/imagepipeline/memory/ae;->close()V

    .line 127
    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 86
    const/4 v1, 0x0

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 87
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/q;->write([B)V

    .line 88
    return-void
.end method

.method public final write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 106
    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; regionLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/q;->d()V

    .line 111
    iget v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:I

    add-int v1, v0, p3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/q;->d()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/n;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    invoke-virtual {v1}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/q;->c:I

    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(ILcom/facebook/imagepipeline/memory/NativeMemoryChunk;II)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    invoke-virtual {v1}, Lcom/facebook/c/i/a;->close()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/q;->a:Lcom/facebook/imagepipeline/memory/n;

    invoke-static {v0, v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/q;->b:Lcom/facebook/c/i/a;

    invoke-virtual {v0}, Lcom/facebook/c/i/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/q;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->a(I[BII)I

    .line 113
    iget v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/imagepipeline/memory/q;->c:I

    .line 114
    return-void
.end method
