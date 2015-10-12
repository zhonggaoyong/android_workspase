.class public Lcom/baidu/tuan/core/util/StreamUtils;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final EMPTY_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/tuan/core/util/StreamUtils;->EMPTY_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 142
    if-eqz p0, :cond_0

    .line 144
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x2000

    invoke-static {p0, p1, v0}, Lcom/baidu/tuan/core/util/StreamUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 36
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 3

    .prologue
    .line 45
    new-array v0, p2, [B

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 48
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2

    .prologue
    .line 59
    if-nez p2, :cond_1

    .line 60
    invoke-static {p0, p1}, Lcom/baidu/tuan/core/util/StreamUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 67
    :cond_0
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static copyStreamToByteArray(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {p0, v0}, Lcom/baidu/tuan/core/util/StreamUtils;->copyStreamToByteArray(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static copyStreamToByteArray(Ljava/io/InputStream;I)[B
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/baidu/tuan/core/util/StreamUtils$OptimizedByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/baidu/tuan/core/util/StreamUtils$OptimizedByteArrayOutputStream;-><init>(I)V

    .line 87
    invoke-static {p0, v0}, Lcom/baidu/tuan/core/util/StreamUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static copyStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const-string v1, "UTF-8"

    invoke-static {p0, v0, v1}, Lcom/baidu/tuan/core/util/StreamUtils;->copyStreamToString(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static copyStreamToString(Ljava/io/InputStream;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    new-instance v0, Lcom/baidu/tuan/core/util/StreamUtils$OptimizedByteArrayOutputStream;

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/baidu/tuan/core/util/StreamUtils$OptimizedByteArrayOutputStream;-><init>(I)V

    .line 113
    if-lez p1, :cond_0

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/baidu/tuan/core/util/StreamUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 115
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/StreamUtils$OptimizedByteArrayOutputStream;->getBuffer()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/StreamUtils$OptimizedByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {v1, v2, v3, v0, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    .line 113
    :cond_0
    const/16 p1, 0x2000

    goto :goto_0
.end method
