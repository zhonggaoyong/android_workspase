.class public Lcom/alibaba/fastjson/d/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[C

.field public static final b:[Z

.field public static final c:[Z

.field public static final d:[B

.field public static final e:[B

.field public static final f:[C

.field public static final g:[C

.field static final h:[C

.field static final i:[C

.field static final j:[C

.field static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v6, 0x5c

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/d/d;->a:[C

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/d/d;->b:[Z

    move v0, v1

    :goto_0
    sget-object v2, Lcom/alibaba/fastjson/d/d;->b:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_3

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    sget-object v2, Lcom/alibaba/fastjson/d/d;->b:[Z

    aput-boolean v4, v2, v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    sget-object v2, Lcom/alibaba/fastjson/d/d;->b:[Z

    aput-boolean v4, v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x5f

    if-ne v0, v2, :cond_0

    sget-object v2, Lcom/alibaba/fastjson/d/d;->b:[Z

    aput-boolean v4, v2, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/alibaba/fastjson/d/d;->c:[Z

    move v0, v1

    :goto_2
    sget-object v2, Lcom/alibaba/fastjson/d/d;->c:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    const/16 v2, 0x41

    if-lt v0, v2, :cond_5

    const/16 v2, 0x5a

    if-gt v0, v2, :cond_5

    sget-object v2, Lcom/alibaba/fastjson/d/d;->c:[Z

    aput-boolean v4, v2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_5
    const/16 v2, 0x61

    if-lt v0, v2, :cond_6

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_6

    sget-object v2, Lcom/alibaba/fastjson/d/d;->c:[Z

    aput-boolean v4, v2, v0

    goto :goto_3

    :cond_6
    const/16 v2, 0x5f

    if-ne v0, v2, :cond_7

    sget-object v2, Lcom/alibaba/fastjson/d/d;->c:[Z

    aput-boolean v4, v2, v0

    goto :goto_3

    :cond_7
    const/16 v2, 0x30

    if-lt v0, v2, :cond_4

    const/16 v2, 0x39

    if-gt v0, v2, :cond_4

    sget-object v2, Lcom/alibaba/fastjson/d/d;->c:[Z

    aput-boolean v4, v2, v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/16 v0, 0x80

    new-array v0, v0, [C

    sput-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    aput-byte v3, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    aput-byte v3, v0, v4

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/4 v2, 0x2

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/4 v2, 0x3

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    aput-byte v3, v0, v3

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/4 v2, 0x5

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/4 v2, 0x6

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/4 v2, 0x7

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/16 v2, 0x8

    aput-byte v4, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/16 v2, 0x9

    aput-byte v4, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    aput-byte v4, v0, v5

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/16 v2, 0xb

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/16 v2, 0xc

    aput-byte v4, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/16 v2, 0xd

    aput-byte v4, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    const/16 v2, 0x22

    aput-byte v4, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->d:[B

    aput-byte v4, v0, v6

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    aput-byte v3, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    aput-byte v3, v0, v4

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/4 v2, 0x2

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/4 v2, 0x3

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    aput-byte v3, v0, v3

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/4 v2, 0x5

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/4 v2, 0x6

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/4 v2, 0x7

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/16 v2, 0x8

    aput-byte v4, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/16 v2, 0x9

    aput-byte v4, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    aput-byte v4, v0, v5

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/16 v2, 0xb

    aput-byte v3, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/16 v2, 0xc

    aput-byte v4, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/16 v2, 0xd

    aput-byte v4, v0, v2

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    aput-byte v4, v0, v6

    sget-object v0, Lcom/alibaba/fastjson/d/d;->e:[B

    const/16 v2, 0x27

    aput-byte v4, v0, v2

    const/16 v0, 0xe

    :goto_4
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_9

    sget-object v2, Lcom/alibaba/fastjson/d/d;->d:[B

    aput-byte v3, v2, v0

    sget-object v2, Lcom/alibaba/fastjson/d/d;->e:[B

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/16 v0, 0x7f

    :goto_5
    const/16 v2, 0xa0

    if-gt v0, v2, :cond_a

    sget-object v2, Lcom/alibaba/fastjson/d/d;->d:[B

    aput-byte v3, v2, v0

    sget-object v2, Lcom/alibaba/fastjson/d/d;->e:[B

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v2, 0x30

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0x31

    aput-char v1, v0, v4

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/4 v1, 0x2

    const/16 v2, 0x32

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/4 v1, 0x3

    const/16 v2, 0x33

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0x34

    aput-char v1, v0, v3

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/4 v1, 0x5

    const/16 v2, 0x35

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/4 v1, 0x6

    const/16 v2, 0x36

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/4 v1, 0x7

    const/16 v2, 0x37

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0x8

    const/16 v2, 0x62

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0x6e

    aput-char v1, v0, v5

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0xb

    const/16 v2, 0x76

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0x22

    const/16 v2, 0x22

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0x27

    const/16 v2, 0x27

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    sget-object v0, Lcom/alibaba/fastjson/d/d;->f:[C

    aput-char v6, v0, v6

    const/16 v0, 0x60

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/d/d;->g:[C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson/d/d;->h:[C

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson/d/d;->i:[C

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/alibaba/fastjson/d/d;->j:[C

    new-array v0, v5, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/alibaba/fastjson/d/d;->k:[I

    return-void

    :array_0
    .array-data 2
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_2
    .array-data 2
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
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_4
    .array-data 2
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
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/d/d;->k:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 8

    const-wide/16 v4, 0xa

    const/16 v1, 0x13

    const/4 v0, 0x1

    move-wide v2, v4

    :goto_0
    if-ge v0, v1, :cond_1

    cmp-long v6, p0, v2

    if-gez v6, :cond_0

    :goto_1
    return v0

    :cond_0
    mul-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(JI[C)V
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-gez v1, :cond_4

    const/16 v0, 0x2d

    neg-long p0, p0

    move v3, v0

    move v1, p2

    :goto_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, p0, v4

    if-lez v0, :cond_0

    const-wide/16 v4, 0x64

    div-long v4, p0, v4

    const/4 v0, 0x6

    shl-long v6, v4, v0

    const/4 v0, 0x5

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    const/4 v0, 0x2

    shl-long v8, v4, v0

    add-long/2addr v6, v8

    sub-long v6, p0, v6

    long-to-int v0, v6

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/alibaba/fastjson/d/d;->j:[C

    aget-char v2, v2, v0

    aput-char v2, p3, v1

    add-int/lit8 p2, v1, -0x1

    sget-object v1, Lcom/alibaba/fastjson/d/d;->i:[C

    aget-char v0, v1, v0

    aput-char v0, p3, p2

    move v1, p2

    move-wide p0, v4

    goto :goto_0

    :cond_0
    long-to-int v0, p0

    :goto_1
    const/high16 v2, 0x10000

    if-lt v0, v2, :cond_3

    div-int/lit8 v2, v0, 0x64

    shl-int/lit8 v4, v2, 0x6

    shl-int/lit8 v5, v2, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/alibaba/fastjson/d/d;->j:[C

    aget-char v4, v4, v0

    aput-char v4, p3, v1

    add-int/lit8 v1, v1, -0x1

    sget-object v4, Lcom/alibaba/fastjson/d/d;->i:[C

    aget-char v0, v4, v0

    aput-char v0, p3, v1

    move v0, v2

    goto :goto_1

    :cond_1
    move v2, v0

    move v0, v1

    :goto_2
    const v1, 0xcccd

    mul-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v4, v1, 0x3

    shl-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v5

    sub-int v4, v0, v4

    add-int/lit8 v0, v2, -0x1

    sget-object v2, Lcom/alibaba/fastjson/d/d;->h:[C

    aget-char v2, v2, v4

    aput-char v2, p3, v0

    if-nez v1, :cond_1

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    aput-char v3, p3, v0

    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v3, v0

    move v1, p2

    goto :goto_0
.end method
