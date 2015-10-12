.class public Lcom/jingdong/common/hybrid/utils/Base64InputStream;
.super Ljava/io/InputStream;
.source "Base64InputStream.java"


# instance fields
.field private buffer:[I

.field private bufferCounter:I

.field private eof:Z

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 54
    iput v0, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->bufferCounter:I

    .line 59
    iput-boolean v0, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->eof:Z

    .line 70
    iput-object p1, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->inputStream:Ljava/io/InputStream;

    .line 71
    return-void
.end method

.method private acquire()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    new-array v5, v8, [C

    move v0, v1

    .line 96
    :cond_0
    iget-object v4, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 97
    if-ne v4, v9, :cond_3

    .line 98
    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->buffer:[I

    .line 102
    iput-boolean v2, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->eof:Z

    .line 149
    :cond_2
    return-void

    .line 106
    :cond_3
    int-to-char v6, v4

    .line 107
    sget-object v4, Lcom/jingdong/common/hybrid/utils/Shared;->chars:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v9, :cond_4

    sget-char v4, Lcom/jingdong/common/hybrid/utils/Shared;->pad:C

    if-ne v6, v4, :cond_6

    .line 108
    :cond_4
    add-int/lit8 v4, v0, 0x1

    aput-char v6, v5, v0

    move v0, v4

    .line 112
    :cond_5
    if-lt v0, v8, :cond_0

    move v0, v1

    move v4, v1

    .line 114
    :goto_0
    if-ge v4, v8, :cond_9

    .line 115
    aget-char v6, v5, v4

    sget-char v7, Lcom/jingdong/common/hybrid/utils/Shared;->pad:C

    if-eq v6, v7, :cond_7

    .line 116
    if-eqz v0, :cond_8

    .line 117
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_6
    const/16 v4, 0xd

    if-eq v6, v4, :cond_5

    const/16 v4, 0xa

    if-eq v6, v4, :cond_5

    .line 110
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_7
    if-nez v0, :cond_8

    move v0, v2

    .line 114
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_9
    const/4 v0, 0x3

    aget-char v0, v5, v0

    sget-char v4, Lcom/jingdong/common/hybrid/utils/Shared;->pad:C

    if-ne v0, v4, :cond_d

    .line 127
    iget-object v0, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v9, :cond_a

    .line 128
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad base64 stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_a
    iput-boolean v2, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->eof:Z

    .line 131
    aget-char v0, v5, v3

    sget-char v4, Lcom/jingdong/common/hybrid/utils/Shared;->pad:C

    if-ne v0, v4, :cond_c

    :goto_1
    move v0, v1

    move v3, v1

    .line 140
    :goto_2
    if-ge v3, v8, :cond_e

    .line 141
    aget-char v4, v5, v3

    sget-char v6, Lcom/jingdong/common/hybrid/utils/Shared;->pad:C

    if-eq v4, v6, :cond_b

    .line 142
    sget-object v4, Lcom/jingdong/common/hybrid/utils/Shared;->chars:Ljava/lang/String;

    aget-char v6, v5, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    rsub-int/lit8 v6, v3, 0x3

    mul-int/lit8 v6, v6, 0x6

    shl-int/2addr v4, v6

    or-int/2addr v0, v4

    .line 140
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v2, v3

    .line 134
    goto :goto_1

    .line 137
    :cond_d
    const/4 v2, 0x3

    goto :goto_1

    .line 145
    :cond_e
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->buffer:[I

    .line 146
    :goto_3
    if-ge v1, v2, :cond_2

    .line 147
    iget-object v3, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->buffer:[I

    rsub-int/lit8 v4, v1, 0x2

    mul-int/lit8 v4, v4, 0x8

    ushr-int v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 74
    iget-object v1, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->buffer:[I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->bufferCounter:I

    iget-object v2, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->buffer:[I

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 75
    :cond_0
    iget-boolean v1, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->eof:Z

    if-eqz v1, :cond_1

    .line 85
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->acquire()V

    .line 79
    iget-object v1, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->buffer:[I

    array-length v1, v1

    if-nez v1, :cond_2

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->buffer:[I

    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->bufferCounter:I

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->buffer:[I

    iget v1, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->bufferCounter:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jingdong/common/hybrid/utils/Base64InputStream;->bufferCounter:I

    aget v0, v0, v1

    goto :goto_0
.end method
