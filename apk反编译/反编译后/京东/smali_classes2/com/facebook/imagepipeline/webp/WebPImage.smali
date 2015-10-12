.class public Lcom/facebook/imagepipeline/webp/WebPImage;
.super Ljava/lang/Object;
.source "WebPImage.java"

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
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lcom/facebook/imagepipeline/webp/WebPImage;->mNativeContext:J

    .line 54
    return-void
.end method

.method public static a(JI)Lcom/facebook/imagepipeline/webp/WebPImage;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/facebook/imagepipeline/webp/WebPImage;->g()V

    .line 85
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Z)V

    .line 86
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/webp/WebPImage;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized g()V
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/facebook/imagepipeline/webp/WebPImage;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/imagepipeline/webp/WebPImage;->a:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/imagepipeline/webp/WebPImage;->a:Z

    .line 41
    const-string v0, "webp"

    invoke-static {v0}, Lcom/facebook/c/j/a;->a(Ljava/lang/String;)V

    .line 42
    const-string v0, "webpimage"

    invoke-static {v0}, Lcom/facebook/c/j/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v1

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/imagepipeline/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/imagepipeline/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/imagepipeline/webp/WebPFrame;
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
    .line 91
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final synthetic a(I)Lcom/facebook/imagepipeline/a/a/o;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/imagepipeline/webp/WebPFrame;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/facebook/imagepipeline/a/a/j;
    .locals 9

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/imagepipeline/webp/WebPFrame;

    move-result-object v8

    .line 138
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/a/a/j;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->d()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->e()I

    move-result v3

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->b()I

    move-result v4

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->c()I

    move-result v5

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->g()Z

    move-result v6

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v7, Lcom/facebook/imagepipeline/a/a/k;->b:I

    :goto_0
    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/a/a/j;-><init>(IIIIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->a()V

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    sget v7, Lcom/facebook/imagepipeline/a/a/k;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/webp/WebPFrame;->a()V

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public final d()[I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/imagepipeline/webp/WebPImage;->nativeFinalize()V

    .line 59
    return-void
.end method
