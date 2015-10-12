.class public final Lcom/baidu/bainuolib/utils/q;
.super Ljava/lang/Object;
.source "StreamUtils.java"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/bainuolib/utils/q;->a:[B

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const-string v1, "UTF-8"

    new-instance v2, Lcom/baidu/bainuolib/utils/r;

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/baidu/bainuolib/utils/r;-><init>(I)V

    if-lez v0, :cond_0

    :goto_0
    invoke-static {p0, v2, v0}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/baidu/bainuolib/utils/r;->a()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/baidu/bainuolib/utils/r;->size()I

    move-result v2

    invoke-direct {v0, v3, v4, v2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v0, 0x2000

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
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

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 3

    .prologue
    .line 45
    new-array v0, p2, [B

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    .locals 2

    .prologue
    .line 59
    if-nez p2, :cond_1

    .line 60
    const/16 v0, 0x2000

    invoke-static {p0, p1, v0}, Lcom/baidu/bainuolib/utils/q;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    :cond_1
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
