.class public Lcom/mlsimage/a/b;
.super Lcom/mlsimage/a/a;
.source "ShapeCube.java"


# instance fields
.field private final d:I

.field private final e:[F

.field private final f:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 33
    invoke-direct {p0}, Lcom/mlsimage/a/a;-><init>()V

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lcom/mlsimage/a/b;->d:I

    .line 17
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/mlsimage/a/b;->e:[F

    .line 24
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/mlsimage/a/b;->f:[F

    .line 34
    invoke-direct {p0}, Lcom/mlsimage/a/b;->f()V

    .line 35
    invoke-direct {p0}, Lcom/mlsimage/a/b;->g()V

    .line 37
    return-void

    .line 17
    nop

    :array_0
    .array-data 4
        -0x40800000
        -0x40800000
        0x3f800000
        -0x40800000
        -0x40800000
        0x3f800000
        0x3f800000
        0x3f800000
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x0
        0x3f800000
        0x3f800000
        0x3f800000
        0x0
        0x0
        0x3f800000
        0x0
    .end array-data
.end method

.method private f()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mlsimage/a/b;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/a/b;->a:Ljava/nio/FloatBuffer;

    .line 42
    iget-object v0, p0, Lcom/mlsimage/a/b;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/mlsimage/a/b;->e:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mlsimage/a/b;->f:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mlsimage/a/b;->b:Ljava/nio/FloatBuffer;

    .line 48
    iget-object v0, p0, Lcom/mlsimage/a/b;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/mlsimage/a/b;->f:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mlsimage/a/b;->e:[F

    return-object v0
.end method

.method public c()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mlsimage/a/b;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mlsimage/a/b;->b:Ljava/nio/FloatBuffer;

    return-object v0
.end method
