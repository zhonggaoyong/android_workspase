.class public final Lcom/facebook/imagepipeline/b/a;
.super Ljava/lang/Object;
.source "ArtBitmapFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field final a:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/memory/g;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/b/a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/g;IZ)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/a;->b:Lcom/facebook/imagepipeline/memory/g;

    .line 63
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/a;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/a;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/b/a;->c:Z

    .line 68
    return-void
.end method

.method private a(Ljava/io/InputStream;I)Lcom/facebook/c/i/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 132
    invoke-static {p1}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 134
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/b/a;->c:Z

    if-eqz v0, :cond_0

    iput p2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v2, :cond_1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 136
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/a;->b:Lcom/facebook/imagepipeline/memory/g;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 142
    if-nez v0, :cond_3

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "BitmapPool.get returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :cond_3
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 148
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/a;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v1}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 149
    if-nez v1, :cond_5

    .line 150
    const/16 v1, 0x4000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v2, v1

    .line 153
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 154
    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 159
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/a;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 162
    if-eq v0, v1, :cond_4

    .line 163
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/a;->b:Lcom/facebook/imagepipeline/memory/g;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/memory/g;->a(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 155
    :catch_1
    move-exception v1

    .line 156
    :try_start_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/a;->b:Lcom/facebook/imagepipeline/memory/g;

    invoke-virtual {v3, v0}, Lcom/facebook/imagepipeline/memory/g;->a(Ljava/lang/Object;)V

    .line 157
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/a;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v1, v2}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    throw v0

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/a;->b:Lcom/facebook/imagepipeline/memory/g;

    invoke-static {v1, v0}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method final a(II)Lcom/facebook/c/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/a;->b:Lcom/facebook/imagepipeline/memory/g;

    mul-int v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/memory/g;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 80
    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a(Landroid/graphics/Bitmap;II)V

    .line 81
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/a;->b:Lcom/facebook/imagepipeline/memory/g;

    invoke-static {v0, v1}, Lcom/facebook/c/i/a;->a(Ljava/lang/Object;Lcom/facebook/c/i/d;)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/c/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/e;",
            ")",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/b/a;->a(Ljava/io/InputStream;I)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/facebook/imagepipeline/h/e;I)Lcom/facebook/c/i/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/h/e;",
            "I)",
            "Lcom/facebook/c/i/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/facebook/c/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 113
    add-int/lit8 v1, p2, -0x2

    int-to-long v2, v1

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 114
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 116
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->h()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 123
    new-instance v1, Lcom/facebook/c/l/a;

    invoke-direct {v1, v0, p2}, Lcom/facebook/c/l/a;-><init>(Ljava/io/InputStream;I)V

    .line 125
    :goto_1
    if-nez v2, :cond_1

    .line 126
    new-instance v0, Lcom/facebook/c/l/b;

    sget-object v2, Lcom/facebook/imagepipeline/b/a;->d:[B

    invoke-direct {v0, v1, v2}, Lcom/facebook/c/l/b;-><init>(Ljava/io/InputStream;[B)V

    .line 128
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/h/e;->g()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/b/a;->a(Ljava/io/InputStream;I)Lcom/facebook/c/i/a;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
