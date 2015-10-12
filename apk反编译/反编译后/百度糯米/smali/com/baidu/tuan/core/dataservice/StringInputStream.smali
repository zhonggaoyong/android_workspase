.class public Lcom/baidu/tuan/core/dataservice/StringInputStream;
.super Lcom/baidu/tuan/core/util/WrapInputStream;
.source "StringInputStream.java"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tuan/core/dataservice/StringInputStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/tuan/core/util/WrapInputStream;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/baidu/tuan/core/dataservice/StringInputStream;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/baidu/tuan/core/dataservice/StringInputStream;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/StringInputStream;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/tuan/core/dataservice/StringInputStream;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/nio/charset/UnsupportedCharsetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public charsetName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/StringInputStream;->b:Ljava/lang/String;

    return-object v0
.end method

.method public data()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/StringInputStream;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/tuan/core/dataservice/StringInputStream;->a:Ljava/lang/String;

    return-object v0
.end method
