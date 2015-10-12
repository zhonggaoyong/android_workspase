.class public final Lcom/b/a/c/b;
.super Ljava/lang/Object;
.source "IoUtils.java"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const v0, 0x8000

    .line 100
    new-array v0, v0, [B

    .line 102
    :cond_0
    const/4 v1, 0x0

    const v2, 0x8000

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 107
    invoke-static {p0}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 109
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 107
    invoke-static {p0}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {p0}, Lcom/b/a/c/b;->a(Ljava/io/Closeable;)V

    .line 108
    throw v0
.end method

.method private static a(Lcom/b/a/c/c;II)Z
    .locals 2

    .prologue
    .line 83
    if-eqz p0, :cond_0

    .line 84
    invoke-interface {p0, p1, p2}, Lcom/b/a/c/c;->a(II)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/b/a/c/c;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 70
    new-array v3, p3, [B

    .line 72
    invoke-static {p2, v1, v2}, Lcom/b/a/c/b;->a(Lcom/b/a/c/c;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_0
    :goto_0
    return v1

    .line 74
    :cond_1
    invoke-virtual {p1, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    add-int/2addr v0, v4

    .line 76
    invoke-static {p2, v0, v2}, Lcom/b/a/c/b;->a(Lcom/b/a/c/c;II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    :goto_1
    invoke-virtual {p0, v3, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 78
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 79
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
