.class public abstract Lcom/jingdong/common/b/b;
.super Ljava/lang/Object;
.source "CharacterEncoder.java"


# instance fields
.field protected a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 127
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 131
    :goto_1
    return v0

    .line 129
    :cond_0
    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    array-length v0, p1

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x39

    .line 145
    new-array v1, v4, [B

    .line 147
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/jingdong/common/b/b;->a:Ljava/io/PrintStream;

    .line 151
    :goto_0
    invoke-static {p1, v1}, Lcom/jingdong/common/b/b;->a(Ljava/io/InputStream;[B)I

    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 154
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 160
    add-int/lit8 v3, v0, 0x3

    if-gt v3, v2, :cond_0

    .line 162
    const/4 v3, 0x3

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/jingdong/common/b/b;->a(Ljava/io/OutputStream;[BII)V

    .line 157
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 165
    :cond_0
    sub-int v3, v2, v0

    invoke-virtual {p0, p2, v1, v0, v3}, Lcom/jingdong/common/b/b;->a(Ljava/io/OutputStream;[BII)V

    goto :goto_2

    .line 168
    :cond_1
    if-lt v2, v4, :cond_2

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/b/b;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    goto :goto_0

    .line 176
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 197
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/jingdong/common/b/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 202
    const-string v1, "8859_1"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    return-object v0

    .line 206
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "CharacterEncoder.encode internal error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Ljava/io/OutputStream;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
