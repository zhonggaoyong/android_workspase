.class public Lcom/facebook/imagepipeline/gif/GifImage;
.super Ljava/lang/Object;
.source "GifImage.java"

# interfaces
.implements Lcom/facebook/imagepipeline/a/a/n;


# static fields
.field private static volatile a:Z


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/facebook/c/e/d;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/c/e/d;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lcom/facebook/imagepipeline/gif/GifImage;->mNativeContext:J

    .line 75
    return-void
.end method

.method public static a(JI)Lcom/facebook/imagepipeline/gif/GifImage;
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/gif/GifImage;->g()V

    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 64
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/gif/GifImage;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized g()V
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/facebook/imagepipeline/gif/GifImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/gif/GifImage;->a:Z

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/gif/GifImage;->a:Z

    .line 40
    const-string v0, "gifimage"

    invoke-static {v0}, Lcom/facebook/c/j/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit v1

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/gif/GifImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/gif/GifImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final synthetic a(I)Lcom/facebook/imagepipeline/a/a/o;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/facebook/imagepipeline/a/a/j;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 134
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/imagepipeline/gif/GifFrame;

    move-result-object v8

    .line 136
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/a/a/j;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->d()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->e()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->b()I

    move-result v4

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->c()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->f()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_0

    sget v7, Lcom/facebook/imagepipeline/a/a/k;->b:I

    :goto_0
    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/a/a/j;-><init>(IIIIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->a()V

    return-object v0

    .line 136
    :cond_0
    const/4 v7, 0x3

    if-ne v1, v7, :cond_1

    :try_start_1
    sget v7, Lcom/facebook/imagepipeline/a/a/k;->c:I

    goto :goto_0

    :cond_1
    sget v7, Lcom/facebook/imagepipeline/a/a/k;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/gif/GifFrame;->a()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final d()[I
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/imagepipeline/gif/GifImage;->nativeFinalize()V

    .line 80
    return-void
.end method
