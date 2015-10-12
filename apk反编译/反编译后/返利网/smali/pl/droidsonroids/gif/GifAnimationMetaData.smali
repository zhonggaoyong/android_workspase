.class public Lpl/droidsonroids/gif/GifAnimationMetaData;
.super Ljava/lang/Object;
.source "GifAnimationMetaData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5a74a80db2ab6df0L


# instance fields
.field private final mMetaData:[I


# direct methods
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
    .line 173
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6
    .param p1, "afd"    # Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v2, 0x5

    new-array v2, v2, [I

    iput-object v2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Source is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 112
    .local v1, "fd":Ljava/io/FileDescriptor;
    :try_start_0
    iget-object v2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v2, v1, v3, v4, v5}, Lpl/droidsonroids/gif/GifDrawable;->openFd([ILjava/io/FileDescriptor;JZ)I

    move-result v2

    invoke-direct {p0, v2}, Lpl/droidsonroids/gif/GifAnimationMetaData;->init(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 115
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
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 51
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
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    .line 77
    if-nez p1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lpl/droidsonroids/gif/GifDrawable;->openFile([ILjava/lang/String;Z)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;->init(I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lpl/droidsonroids/gif/GifDrawable;->openFd([ILjava/io/FileDescriptor;JZ)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;->init(I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream does not support marking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;->openStream([ILjava/io/InputStream;Z)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;->init(I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;->openFile([ILjava/lang/String;Z)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;->init(I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is not direct"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;->openDirectByteBuffer([ILjava/nio/ByteBuffer;Z)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;->init(I)V

    .line 161
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Source is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lpl/droidsonroids/gif/GifDrawable;->openByteArray([I[BZ)I

    move-result v0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;->init(I)V

    .line 144
    return-void
.end method

.method private init(I)V
    .locals 3
    .param p1, "gifInfoPtr"    # I

    .prologue
    .line 177
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x3

    invoke-static {p1}, Lpl/droidsonroids/gif/GifDrawable;->getLoopCount(I)I

    move-result v2

    aput v2, v0, v1

    .line 178
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x4

    invoke-static {p1}, Lpl/droidsonroids/gif/GifDrawable;->getDuration(I)I

    move-result v2

    aput v2, v0, v1

    .line 179
    invoke-static {p1}, Lpl/droidsonroids/gif/GifDrawable;->free(I)V

    .line 180
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getNumberOfFrames()I
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public isAnimated()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 232
    iget-object v1, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 237
    iget-object v2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    aget v2, v2, v6

    if-nez v2, :cond_1

    const-string v0, "Infinity"

    .line 238
    .local v0, "loopCount":Ljava/lang/String;
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "GIF: size: %dx%d, frames: %d, loops: %s, duration: %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    aget v5, v5, v7

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    aget v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    aget v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v6

    iget-object v5, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 238
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 241
    .local v1, "suffix":Ljava/lang/String;
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifAnimationMetaData;->isAnimated()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Animated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "suffix":Ljava/lang/String;
    :cond_0
    return-object v1

    .line 237
    .end local v0    # "loopCount":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetaData:[I

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
