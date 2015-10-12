.class public Lpl/droidsonroids/gif/GifDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private mApplyTransformation:Z

.field private mColors:[I

.field private final mDstRect:Landroid/graphics/Rect;

.field private volatile mGifInfoPtr:I

.field private final mInputSourceLength:J

.field private final mInvalidateTask:Ljava/lang/Runnable;

.field private volatile mIsRunning:Z

.field private final mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lpl/droidsonroids/gif/AnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetaData:[I

.field protected final mPaint:Landroid/graphics/Paint;

.field private final mResetTask:Ljava/lang/Runnable;

.field private final mSaveRemainderTask:Ljava/lang/Runnable;

.field private final mStartTask:Ljava/lang/Runnable;

.field private mSx:F

.field private mSy:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 298
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 8
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000

    .line 223
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    iput-boolean v7, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 86
    const/4 v2, 0x5

    new-array v2, v2, [I

    iput-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    .line 89
    iput v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    .line 90
    iput v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    .line 92
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 97
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 103
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    new-instance v2, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v2, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 112
    new-instance v2, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v2, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 120
    new-instance v2, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v2, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 127
    new-instance v2, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v2, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 224
    if-nez p1, :cond_0

    .line 225
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Source is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 228
    .local v1, "fd":Ljava/io/FileDescriptor;
    :try_start_0
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lpl/droidsonroids/gif/GifDrawable;->openFd([ILjava/io/FileDescriptor;JZ)I

    move-result v2

    iput v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v2, v2, v6

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v7

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 234
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2

    iput-wide v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    .line 235
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 231
    throw v0
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1
    .param p1, "assets"    # Landroid/content/res/AssetManager;
    .param p2, "assetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 188
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    iput-boolean v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    .line 89
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    .line 90
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    .line 192
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifDrawable;->openFile([ILjava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    .line 193
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v0, v0, v2

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v3

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 5
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000

    .line 244
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    iput-boolean v4, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    .line 89
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    .line 90
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 245
    if-nez p1, :cond_0

    .line 246
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lpl/droidsonroids/gif/GifDrawable;->openFd([ILjava/io/FileDescriptor;JZ)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    .line 248
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v0, v0, v3

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v4

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 249
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    .line 250
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 205
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    iput-boolean v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    .line 89
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    .line 90
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 206
    if-nez p1, :cond_0

    .line 207
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream does not support marking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, p1, v2}, Lpl/droidsonroids/gif/GifDrawable;->openStream([ILjava/io/InputStream;Z)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    .line 211
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v0, v0, v2

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v3

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 212
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 173
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    iput-boolean v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    .line 89
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    .line 90
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 174
    if-nez p1, :cond_0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    .line 177
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, p1, v2}, Lpl/droidsonroids/gif/GifDrawable;->openFile([ILjava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    .line 178
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v0, v0, v2

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v3

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 277
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    iput-boolean v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    .line 89
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    .line 90
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 278
    if-nez p1, :cond_0

    .line 279
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is not direct"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, p1, v2}, Lpl/droidsonroids/gif/GifDrawable;->openDirectByteBuffer([ILjava/nio/ByteBuffer;Z)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    .line 283
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v0, v0, v2

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v3

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 284
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    .line 285
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 260
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 84
    iput-boolean v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    .line 89
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    .line 90
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 105
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$1;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$1;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$2;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$2;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$3;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$3;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$4;

    invoke-direct {v0, p0}, Lpl/droidsonroids/gif/GifDrawable$4;-><init>(Lpl/droidsonroids/gif/GifDrawable;)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    .line 261
    if-nez p1, :cond_0

    .line 262
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, p1, v2}, Lpl/droidsonroids/gif/GifDrawable;->openByteArray([I[BZ)I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    .line 264
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v0, v0, v2

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v3

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 265
    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    .line 266
    return-void
.end method

.method static synthetic access$000(Lpl/droidsonroids/gif/GifDrawable;)I
    .locals 1
    .param p0, "x0"    # Lpl/droidsonroids/gif/GifDrawable;

    .prologue
    .line 35
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    return v0
.end method

.method static synthetic access$100(I)V
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Lpl/droidsonroids/gif/GifDrawable;->reset(I)V

    return-void
.end method

.method static synthetic access$200(I)V
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Lpl/droidsonroids/gif/GifDrawable;->restoreRemainder(I)V

    return-void
.end method

.method static synthetic access$300(I)V
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 35
    invoke-static {p0}, Lpl/droidsonroids/gif/GifDrawable;->saveRemainder(I)V

    return-void
.end method

.method static synthetic access$400(Lpl/droidsonroids/gif/GifDrawable;)[I
    .locals 1
    .param p0, "x0"    # Lpl/droidsonroids/gif/GifDrawable;

    .prologue
    .line 35
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    return-object v0
.end method

.method static synthetic access$500(II[I)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # [I

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lpl/droidsonroids/gif/GifDrawable;->seekToTime(II[I)V

    return-void
.end method

.method static synthetic access$600(II[I)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # I
    .param p2, "x2"    # [I

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Lpl/droidsonroids/gif/GifDrawable;->seekToFrame(II[I)V

    return-void
.end method

.method public static createFromResource(Landroid/content/res/Resources;I)Lpl/droidsonroids/gif/GifDrawable;
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resourceId"    # I

    .prologue
    .line 442
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :goto_0
    return-object v0

    .line 443
    :catch_0
    move-exception v0

    .line 446
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static native free(I)V
.end method

.method private static native getAllocationByteCount(I)J
.end method

.method private static native getComment(I)Ljava/lang/String;
.end method

.method private static native getCurrentPosition(I)I
.end method

.method static native getDuration(I)I
.end method

.method static native getLoopCount(I)I
.end method

.method static native openByteArray([I[BZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method static native openDirectByteBuffer([ILjava/nio/ByteBuffer;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method static native openFd([ILjava/io/FileDescriptor;JZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method static native openFile([ILjava/lang/String;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method static native openStream([ILjava/io/InputStream;Z)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpl/droidsonroids/gif/GifIOException;
        }
    .end annotation
.end method

.method private static native renderFrame([II[I)Z
.end method

.method private static native reset(I)V
.end method

.method private static native restoreRemainder(I)V
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lpl/droidsonroids/gif/GifDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 136
    return-void
.end method

.method private static native saveRemainder(I)V
.end method

.method private static native seekToFrame(II[I)V
.end method

.method private static native seekToTime(II[I)V
.end method

.method private static native setSpeedFactor(IF)V
.end method


# virtual methods
.method public addAnimationListener(Lpl/droidsonroids/gif/AnimationListener;)V
    .locals 1
    .param p1, "listener"    # Lpl/droidsonroids/gif/AnimationListener;

    .prologue
    .line 761
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 762
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return v0
.end method

.method public canSeekForward()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 589
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getNumberOfFrames()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 693
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mApplyTransformation:Z

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 695
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v2

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    .line 696
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v8

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    .line 697
    iput-boolean v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mApplyTransformation:Z

    .line 699
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_5

    .line 700
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    iget v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    iget-object v5, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    invoke-static {v0, v3, v5}, Lpl/droidsonroids/gif/GifDrawable;->renderFrame([II[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpl/droidsonroids/gif/AnimationListener;

    .line 703
    .local v10, "listener":Lpl/droidsonroids/gif/AnimationListener;
    invoke-interface {v10}, Lpl/droidsonroids/gif/AnimationListener;->onAnimationCompleted()V

    goto :goto_0

    .line 706
    .end local v10    # "listener":Lpl/droidsonroids/gif/AnimationListener;
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v3, -0x1

    aput v3, v0, v11

    .line 708
    :cond_2
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSx:F

    iget v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mSy:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 709
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 711
    .local v1, "colors":[I
    if-eqz v1, :cond_3

    .line 712
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v0, v2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v6, v0, v2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v7, v0, v8

    iget-object v9, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 714
    :cond_3
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v0, v0, v11

    if-ltz v0, :cond_4

    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    if-le v0, v8, :cond_4

    .line 715
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInvalidateTask:Ljava/lang/Runnable;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v2, v2, v11

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lpl/droidsonroids/gif/GifDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 718
    .end local v1    # "colors":[I
    :cond_4
    :goto_1
    return-void

    .line 717
    :cond_5
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mDstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 318
    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 322
    return-void

    .line 320
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAllocationByteCount()J
    .locals 7

    .prologue
    .line 620
    iget v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v3}, Lpl/droidsonroids/gif/GifDrawable;->getAllocationByteCount(I)J

    move-result-wide v1

    .line 621
    .local v1, "nativeSize":J
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 622
    .local v0, "colors":[I
    if-nez v0, :cond_0

    .line 624
    .end local v1    # "nativeSize":J
    :goto_0
    return-wide v1

    .restart local v1    # "nativeSize":J
    :cond_0
    array-length v3, v0

    int-to-long v3, v3

    const-wide/16 v5, 0x4

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 558
    const/16 v0, 0x64

    return v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getComment(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentPosition(I)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getDuration(I)I

    move-result v0

    return v0
.end method

.method public getError()Lpl/droidsonroids/gif/GifError;
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Lpl/droidsonroids/gif/GifError;->fromCode(I)Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    return-object v0
.end method

.method public getFrameByteCount()I
    .locals 3

    .prologue
    .line 610
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getInputSourceByteCount()J
    .locals 2

    .prologue
    .line 636
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mInputSourceLength:J

    return-wide v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->getLoopCount(I)I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 351
    const/4 v0, -0x2

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPixel(II)I
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v3, 0x1

    .line 666
    if-gez p1, :cond_0

    .line 667
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "x must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 668
    :cond_0
    if-gez p2, :cond_1

    .line 669
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "y must be >= 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 670
    :cond_1
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lt p1, v1, :cond_2

    .line 671
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "x must be < GIF width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 672
    :cond_2
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v3

    if-lt p2, v1, :cond_3

    .line 673
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "y must be < GIF height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 674
    :cond_3
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 675
    .local v0, "colors":[I
    if-nez v0, :cond_4

    .line 676
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "GifDrawable is recycled"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_4
    iget-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v1, v1, v3

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    aget v1, v0, v1

    return v1
.end method

.method public getPixels([I)V
    .locals 4
    .param p1, "pixels"    # [I

    .prologue
    const/4 v3, 0x0

    .line 647
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 648
    .local v0, "colors":[I
    if-nez v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 650
    :cond_0
    array-length v1, p1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 651
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pixels array is too small. Required length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 652
    :cond_1
    array-length v1, v0

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 547
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 682
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mApplyTransformation:Z

    .line 684
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 469
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->stop()V

    .line 470
    return-void
.end method

.method public recycle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 308
    iput-boolean v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 309
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    .line 310
    .local v0, "tmpPtr":I
    iput v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    .line 311
    const/4 v1, 0x0

    iput-object v1, p0, Lpl/droidsonroids/gif/GifDrawable;->mColors:[I

    .line 312
    invoke-static {v0}, Lpl/droidsonroids/gif/GifDrawable;->free(I)V

    .line 313
    return-void
.end method

.method public removeAnimationListener(Lpl/droidsonroids/gif/AnimationListener;)Z
    .locals 1
    .param p1, "listener"    # Lpl/droidsonroids/gif/AnimationListener;

    .prologue
    .line 770
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mResetTask:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 372
    return-void
.end method

.method public seekTo(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 511
    if-gez p1, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$5;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$5;-><init>(Lpl/droidsonroids/gif/GifDrawable;I)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 520
    return-void
.end method

.method public seekToFrame(I)V
    .locals 2
    .param p1, "frameIndex"    # I

    .prologue
    .line 529
    if-gez p1, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "frameIndex is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable$6;

    invoke-direct {v0, p0, p1}, Lpl/droidsonroids/gif/GifDrawable$6;-><init>(Lpl/droidsonroids/gif/GifDrawable;I)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 538
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 336
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 337
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 341
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 342
    return-void
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .prologue
    .line 740
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 741
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 742
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .prologue
    .line 734
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 735
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifDrawable;->invalidateSelf()V

    .line 736
    return-void
.end method

.method public setSpeed(F)V
    .locals 2
    .param p1, "factor"    # F

    .prologue
    .line 459
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Speed factor is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    iget v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mGifInfoPtr:I

    invoke-static {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;->setSpeedFactor(IF)V

    .line 462
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 361
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mStartTask:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 362
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mIsRunning:Z

    .line 381
    iget-object v0, p0, Lpl/droidsonroids/gif/GifDrawable;->mSaveRemainderTask:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifDrawable;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 413
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GIF: size: %dx%d, frames: %d, error: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lpl/droidsonroids/gif/GifDrawable;->mMetaData:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
