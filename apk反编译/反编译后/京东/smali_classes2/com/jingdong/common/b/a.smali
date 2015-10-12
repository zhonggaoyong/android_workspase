.class public final Lcom/jingdong/common/b/a;
.super Lcom/jingdong/common/b/b;
.source "BASE64Encoder.java"


# static fields
.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jingdong/common/b/a;->b:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/jingdong/common/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/OutputStream;[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x3d

    .line 85
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 87
    aget-byte v0, p2, p3

    .line 88
    sget-object v1, Lcom/jingdong/common/b/a;->b:[C

    ushr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 91
    sget-object v1, Lcom/jingdong/common/b/a;->b:[C

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    add-int/lit8 v0, v0, 0x0

    aget-char v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 92
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 93
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 113
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 96
    aget-byte v0, p2, p3

    .line 97
    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    .line 98
    sget-object v2, Lcom/jingdong/common/b/a;->b:[C

    ushr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 100
    sget-object v2, Lcom/jingdong/common/b/a;->b:[C

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v0, v3

    aget-char v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 101
    sget-object v0, Lcom/jingdong/common/b/a;->b:[C

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, 0x0

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 102
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    .line 105
    :cond_1
    aget-byte v0, p2, p3

    .line 106
    add-int/lit8 v1, p3, 0x1

    aget-byte v1, p2, v1

    .line 107
    add-int/lit8 v2, p3, 0x2

    aget-byte v2, p2, v2

    .line 108
    sget-object v3, Lcom/jingdong/common/b/a;->b:[C

    ushr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 109
    sget-object v3, Lcom/jingdong/common/b/a;->b:[C

    shl-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x30

    ushr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v0, v4

    aget-char v0, v3, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 110
    sget-object v0, Lcom/jingdong/common/b/a;->b:[C

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3c

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v1, v3

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 111
    sget-object v0, Lcom/jingdong/common/b/a;->b:[C

    and-int/lit8 v1, v2, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
.end method
