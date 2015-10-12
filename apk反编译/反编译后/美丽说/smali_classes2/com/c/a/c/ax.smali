.class abstract Lcom/c/a/c/ax;
.super Ljava/lang/Object;
.source "HybiParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/ax$a;
    }
.end annotation


# static fields
.field static final synthetic f:Z

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/c/a/a/d;

.field b:Lcom/c/a/a/d;

.field c:Lcom/c/a/a/d;

.field d:Lcom/c/a/a/d;

.field e:Lcom/c/a/a/d;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[B

.field private r:[B

.field private s:Z

.field private t:Ljava/io/ByteArrayOutputStream;

.field private u:Ljava/util/zip/Inflater;

.field private v:[B

.field private y:Lcom/c/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    const-class v0, Lcom/c/a/c/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/c/a/c/ax;->f:Z

    .line 90
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    .line 94
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    .line 95
    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    .line 96
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/ax;->w:Ljava/util/List;

    .line 99
    new-array v0, v6, [Ljava/lang/Integer;

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/ax;->x:Ljava/util/List;

    .line 244
    return-void

    :cond_0
    move v0, v2

    .line 46
    goto :goto_0
.end method

.method public constructor <init>(Lcom/c/a/ad;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v2, p0, Lcom/c/a/c/ax;->g:Z

    .line 50
    iput-boolean v1, p0, Lcom/c/a/c/ax;->h:Z

    .line 62
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/c/a/c/ax;->q:[B

    .line 63
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/c/a/c/ax;->r:[B

    .line 65
    iput-boolean v1, p0, Lcom/c/a/c/ax;->s:Z

    .line 67
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/ax;->t:Ljava/io/ByteArrayOutputStream;

    .line 68
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/c/a/c/ax;->u:Ljava/util/zip/Inflater;

    .line 69
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/c/a/c/ax;->v:[B

    .line 142
    new-instance v0, Lcom/c/a/c/ay;

    invoke-direct {v0, p0}, Lcom/c/a/c/ay;-><init>(Lcom/c/a/c/ax;)V

    iput-object v0, p0, Lcom/c/a/c/ax;->a:Lcom/c/a/a/d;

    .line 156
    new-instance v0, Lcom/c/a/c/az;

    invoke-direct {v0, p0}, Lcom/c/a/c/az;-><init>(Lcom/c/a/c/ax;)V

    iput-object v0, p0, Lcom/c/a/c/ax;->b:Lcom/c/a/a/d;

    .line 164
    new-instance v0, Lcom/c/a/c/ba;

    invoke-direct {v0, p0}, Lcom/c/a/c/ba;-><init>(Lcom/c/a/c/ax;)V

    iput-object v0, p0, Lcom/c/a/c/ax;->c:Lcom/c/a/a/d;

    .line 180
    new-instance v0, Lcom/c/a/c/bb;

    invoke-direct {v0, p0}, Lcom/c/a/c/bb;-><init>(Lcom/c/a/c/ax;)V

    iput-object v0, p0, Lcom/c/a/c/ax;->d:Lcom/c/a/a/d;

    .line 190
    new-instance v0, Lcom/c/a/c/bc;

    invoke-direct {v0, p0}, Lcom/c/a/c/bc;-><init>(Lcom/c/a/c/ax;)V

    iput-object v0, p0, Lcom/c/a/c/ax;->e:Lcom/c/a/a/d;

    .line 228
    new-instance v0, Lcom/c/a/af;

    invoke-direct {v0}, Lcom/c/a/af;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/ax;->y:Lcom/c/a/af;

    .line 246
    iget-object v0, p0, Lcom/c/a/c/ax;->y:Lcom/c/a/af;

    invoke-interface {p1, v0}, Lcom/c/a/ad;->a(Lcom/c/a/a/d;)V

    .line 247
    invoke-virtual {p0}, Lcom/c/a/c/ax;->a()V

    .line 248
    return-void
.end method

.method static synthetic a(Lcom/c/a/c/ax;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/c/a/c/ax;->n:I

    return v0
.end method

.method private static a([BII)J
    .locals 6

    .prologue
    .line 507
    array-length v0, p0

    if-ge v0, p2, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length must be less than or equal to b.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    const-wide/16 v2, 0x0

    .line 511
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_1

    .line 515
    return-wide v2

    .line 512
    :cond_1
    add-int/lit8 v1, p2, -0x1

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    .line 513
    add-int v4, v0, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int v1, v4, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/c/ax$a;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_2

    move v4, v1

    .line 252
    :goto_0
    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    move v3, v1

    .line 253
    :goto_1
    and-int/lit8 v0, p1, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 255
    :goto_2
    iget-boolean v5, p0, Lcom/c/a/c/ax;->h:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    if-nez v3, :cond_1

    if-eqz v0, :cond_5

    .line 256
    :cond_1
    new-instance v0, Lcom/c/a/c/ax$a;

    const-string v1, "RSV not zero"

    invoke-direct {v0, v1}, Lcom/c/a/c/ax$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v2

    .line 251
    goto :goto_0

    :cond_3
    move v3, v2

    .line 252
    goto :goto_1

    :cond_4
    move v0, v2

    .line 253
    goto :goto_2

    .line 259
    :cond_5
    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/c/a/c/ax;->j:Z

    .line 260
    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lcom/c/a/c/ax;->m:I

    .line 261
    iput-boolean v4, p0, Lcom/c/a/c/ax;->l:Z

    .line 262
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/c/a/c/ax;->q:[B

    .line 263
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/c/a/c/ax;->r:[B

    .line 265
    sget-object v0, Lcom/c/a/c/ax;->w:Ljava/util/List;

    iget v2, p0, Lcom/c/a/c/ax;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 266
    new-instance v0, Lcom/c/a/c/ax$a;

    const-string v1, "Bad opcode"

    invoke-direct {v0, v1}, Lcom/c/a/c/ax$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 259
    goto :goto_3

    .line 269
    :cond_7
    sget-object v0, Lcom/c/a/c/ax;->x:Ljava/util/List;

    iget v2, p0, Lcom/c/a/c/ax;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/c/a/c/ax;->j:Z

    if-nez v0, :cond_8

    .line 270
    new-instance v0, Lcom/c/a/c/ax$a;

    const-string v1, "Expected non-final packet"

    invoke-direct {v0, v1}, Lcom/c/a/c/ax$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_8
    iput v1, p0, Lcom/c/a/c/ax;->i:I

    .line 274
    return-void
.end method

.method static synthetic a(Lcom/c/a/c/ax;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/c/ax$a;
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/c/a/c/ax;->a(B)V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/ax;I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/c/a/c/ax;->i:I

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/ax;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/c/ax$a;
        }
    .end annotation

    .prologue
    .line 288
    invoke-direct {p0, p1}, Lcom/c/a/c/ax;->e([B)V

    return-void
.end method

.method private a(ILjava/lang/String;I)[B
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0, p2}, Lcom/c/a/c/ax;->e(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/c/a/c/ax;->a(I[BI)[B

    move-result-object v0

    return-object v0
.end method

.method private a(I[BI)[B
    .locals 6

    .prologue
    .line 318
    const/4 v4, 0x0

    array-length v5, p2

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/c/a/c/ax;->a(I[BIII)[B

    move-result-object v0

    return-object v0
.end method

.method private a(I[BIII)[B
    .locals 10

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/c/a/c/ax;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 382
    :goto_0
    return-object v0

    .line 338
    :cond_0
    if-lez p3, :cond_3

    const/4 v0, 0x2

    move v3, v0

    .line 339
    :goto_1
    add-int v0, p5, v3

    sub-int v4, v0, p4

    .line 340
    const/16 v0, 0x7d

    if-gt v4, v0, :cond_4

    const/4 v0, 0x2

    .line 341
    :goto_2
    iget-boolean v1, p0, Lcom/c/a/c/ax;->g:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    :goto_3
    add-int v5, v0, v1

    .line 342
    iget-boolean v1, p0, Lcom/c/a/c/ax;->g:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x80

    .line 343
    :goto_4
    add-int v2, v4, v5

    new-array v2, v2, [B

    .line 345
    const/4 v6, 0x0

    int-to-byte v7, p1

    or-int/lit8 v7, v7, -0x80

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    .line 347
    const/16 v6, 0x7d

    if-gt v4, v6, :cond_8

    .line 348
    const/4 v6, 0x1

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    .line 366
    :goto_5
    if-lez p3, :cond_1

    .line 367
    div-int/lit16 v1, p3, 0x100

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v5

    .line 368
    add-int/lit8 v1, v5, 0x1

    and-int/lit16 v4, p3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 371
    :cond_1
    add-int v1, v5, v3

    sub-int v3, p5, p4

    invoke-static {p2, p4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    iget-boolean v1, p0, Lcom/c/a/c/ax;->g:Z

    if-eqz v1, :cond_2

    .line 374
    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 375
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x2

    .line 376
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4070000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 378
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    invoke-static {v2, v1, v5}, Lcom/c/a/c/ax;->a([B[BI)[B

    :cond_2
    move-object v0, v2

    .line 382
    goto/16 :goto_0

    .line 338
    :cond_3
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 340
    :cond_4
    const v0, 0xffff

    if-gt v4, v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 341
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 342
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 349
    :cond_8
    const v6, 0xffff

    if-gt v4, v6, :cond_9

    .line 350
    const/4 v6, 0x1

    or-int/lit8 v1, v1, 0x7e

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    .line 351
    const/4 v1, 0x2

    div-int/lit16 v6, v4, 0x100

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 352
    const/4 v1, 0x3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    goto/16 :goto_5

    .line 355
    :cond_9
    const/4 v6, 0x1

    or-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    .line 356
    const/4 v1, 0x2

    int-to-long v6, v4

    const-wide/high16 v8, 0x100000000000000L

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 357
    const/4 v1, 0x3

    int-to-long v6, v4

    const-wide/high16 v8, 0x1000000000000L

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 358
    const/4 v1, 0x4

    int-to-long v6, v4

    const-wide v8, 0x10000000000L

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 359
    const/4 v1, 0x5

    int-to-long v6, v4

    const-wide v8, 0x100000000L

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 360
    const/4 v1, 0x6

    int-to-long v6, v4

    const-wide/32 v8, 0x1000000

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 361
    const/4 v1, 0x7

    int-to-long v6, v4

    const-wide/32 v8, 0x10000

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 362
    const/16 v1, 0x8

    int-to-long v6, v4

    const-wide/16 v8, 0x100

    div-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v1

    .line 363
    const/16 v1, 0x9

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    goto/16 :goto_5
.end method

.method private a([BI)[B
    .locals 3

    .prologue
    .line 495
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    .line 496
    const/4 v1, 0x0

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    return-object v0
.end method

.method private static a([B[BI)[B
    .locals 4

    .prologue
    .line 108
    array-length v0, p1

    if-nez v0, :cond_1

    .line 113
    :cond_0
    return-object p0

    .line 110
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    sub-int/2addr v1, p2

    if-ge v0, v1, :cond_0

    .line 111
    add-int v1, p2, v0

    add-int v2, p2, v0

    aget-byte v2, p0, v2

    rem-int/lit8 v3, v0, 0x4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 392
    iget-object v0, p0, Lcom/c/a/c/ax;->r:[B

    iget-object v2, p0, Lcom/c/a/c/ax;->q:[B

    invoke-static {v0, v2, v1}, Lcom/c/a/c/ax;->a([B[BI)[B

    move-result-object v0

    .line 393
    iget-boolean v2, p0, Lcom/c/a/c/ax;->l:Z

    if-eqz v2, :cond_0

    .line 395
    :try_start_0
    invoke-direct {p0, v0}, Lcom/c/a/c/ax;->d([B)[B
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 400
    :cond_0
    iget v2, p0, Lcom/c/a/c/ax;->m:I

    .line 402
    if-nez v2, :cond_4

    .line 403
    iget v1, p0, Lcom/c/a/c/ax;->p:I

    if-nez v1, :cond_1

    .line 404
    new-instance v0, Lcom/c/a/c/ax$a;

    const-string v1, "Mode was not set."

    invoke-direct {v0, v1}, Lcom/c/a/c/ax$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid deflated data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    iget-object v1, p0, Lcom/c/a/c/ax;->t:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 407
    iget-boolean v0, p0, Lcom/c/a/c/ax;->j:Z

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/c/a/c/ax;->t:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 409
    iget v1, p0, Lcom/c/a/c/ax;->p:I

    if-ne v1, v5, :cond_3

    .line 410
    invoke-direct {p0, v0}, Lcom/c/a/c/ax;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/c/ax;->b(Ljava/lang/String;)V

    .line 414
    :goto_0
    invoke-direct {p0}, Lcom/c/a/c/ax;->c()V

    .line 452
    :cond_2
    :goto_1
    return-void

    .line 412
    :cond_3
    invoke-virtual {p0, v0}, Lcom/c/a/c/ax;->b([B)V

    goto :goto_0

    .line 417
    :cond_4
    if-ne v2, v5, :cond_6

    .line 418
    iget-boolean v1, p0, Lcom/c/a/c/ax;->j:Z

    if-eqz v1, :cond_5

    .line 419
    invoke-direct {p0, v0}, Lcom/c/a/c/ax;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Lcom/c/a/c/ax;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 422
    :cond_5
    iput v5, p0, Lcom/c/a/c/ax;->p:I

    .line 423
    iget-object v1, p0, Lcom/c/a/c/ax;->t:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 426
    :cond_6
    if-ne v2, v4, :cond_8

    .line 427
    iget-boolean v1, p0, Lcom/c/a/c/ax;->j:Z

    if-eqz v1, :cond_7

    .line 428
    invoke-virtual {p0, v0}, Lcom/c/a/c/ax;->b([B)V

    goto :goto_1

    .line 430
    :cond_7
    iput v4, p0, Lcom/c/a/c/ax;->p:I

    .line 431
    iget-object v1, p0, Lcom/c/a/c/ax;->t:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 434
    :cond_8
    const/16 v3, 0x8

    if-ne v2, v3, :cond_b

    .line 435
    array-length v2, v0

    if-lt v2, v4, :cond_9

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    aget-byte v2, v0, v5

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    .line 436
    :cond_9
    array-length v2, v0

    if-le v2, v4, :cond_a

    invoke-direct {p0, v0, v4}, Lcom/c/a/c/ax;->a([BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/c/ax;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/c/a/c/ax;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 436
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 440
    :cond_b
    const/16 v1, 0x9

    if-ne v2, v1, :cond_d

    .line 441
    array-length v1, v0

    const/16 v2, 0x7d

    if-le v1, v2, :cond_c

    new-instance v0, Lcom/c/a/c/ax$a;

    const-string v1, "Ping payload too large"

    invoke-direct {v0, v1}, Lcom/c/a/c/ax$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_c
    const/4 v1, -0x1

    invoke-direct {p0, v6, v0, v1}, Lcom/c/a/c/ax;->a(I[BI)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/c/a/c/ax;->c([B)V

    .line 444
    invoke-direct {p0, v0}, Lcom/c/a/c/ax;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-virtual {p0, v0}, Lcom/c/a/c/ax;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 447
    :cond_d
    if-ne v2, v6, :cond_2

    .line 448
    invoke-direct {p0, v0}, Lcom/c/a/c/ax;->f([B)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {p0, v0}, Lcom/c/a/c/ax;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(B)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 277
    and-int/lit16 v0, p1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/c/a/c/ax;->k:Z

    .line 278
    and-int/lit8 v0, p1, 0x7f

    iput v0, p0, Lcom/c/a/c/ax;->o:I

    .line 280
    iget v0, p0, Lcom/c/a/c/ax;->o:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/c/a/c/ax;->o:I

    const/16 v2, 0x7d

    if-gt v0, v2, :cond_2

    .line 281
    iget-boolean v0, p0, Lcom/c/a/c/ax;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/c/a/c/ax;->i:I

    .line 286
    :goto_2
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 283
    :cond_2
    iget v0, p0, Lcom/c/a/c/ax;->o:I

    const/16 v2, 0x7e

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/c/a/c/ax;->n:I

    .line 284
    iput v1, p0, Lcom/c/a/c/ax;->i:I

    goto :goto_2

    .line 283
    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method static synthetic b(Lcom/c/a/c/ax;B)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/c/a/c/ax;->b(B)V

    return-void
.end method

.method static synthetic b(Lcom/c/a/c/ax;[B)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/c/a/c/ax;->q:[B

    return-void
.end method

.method static synthetic b(Lcom/c/a/c/ax;)[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/c/a/c/ax;->q:[B

    return-object v0
.end method

.method static synthetic c(Lcom/c/a/c/ax;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/c/a/c/ax;->o:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/a/c/ax;->p:I

    .line 467
    iget-object v0, p0, Lcom/c/a/c/ax;->t:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 468
    return-void
.end method

.method static synthetic c(Lcom/c/a/c/ax;[B)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/c/a/c/ax;->r:[B

    return-void
.end method

.method static synthetic d(Lcom/c/a/c/ax;)[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/c/a/c/ax;->r:[B

    return-object v0
.end method

.method private d([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 117
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/c/a/c/ax;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/c/a/c/ax;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/c/a/c/ax;->u:Ljava/util/zip/Inflater;

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x2

    aput-byte v4, v2, v3

    const/4 v3, 0x3

    aput-byte v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 126
    :goto_1
    iget-object v1, p0, Lcom/c/a/c/ax;->u:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/c/a/c/ax;->u:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lcom/c/a/c/ax;->v:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/c/a/c/ax;->v:[B

    invoke-virtual {v0, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/c/a/c/ax;->u:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lcom/c/a/c/ax;->v:[B

    invoke-virtual {v1, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    .line 128
    iget-object v2, p0, Lcom/c/a/c/ax;->v:[B

    invoke-virtual {v0, v2, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/c/a/c/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/c/a/c/ax;->b()V

    return-void
.end method

.method private e([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/c/ax$a;
        }
    .end annotation

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/c/a/c/ax;->g([B)I

    move-result v0

    iput v0, p0, Lcom/c/a/c/ax;->o:I

    .line 290
    iget-boolean v0, p0, Lcom/c/a/c/ax;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/c/a/c/ax;->i:I

    .line 291
    return-void

    .line 290
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 480
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private f([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 472
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/a/c/ax$a;
        }
    .end annotation

    .prologue
    .line 487
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/c/a/c/ax;->a([BII)J

    move-result-wide v0

    .line 488
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 489
    :cond_0
    new-instance v2, Lcom/c/a/c/ax$a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad integer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/c/a/c/ax$a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 491
    :cond_1
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    iget v0, p0, Lcom/c/a/c/ax;->i:I

    packed-switch v0, :pswitch_data_0

    .line 226
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/c/a/c/ax;->y:Lcom/c/a/af;

    iget-object v1, p0, Lcom/c/a/c/ax;->a:Lcom/c/a/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/c/a/af;->a(ILcom/c/a/a/d;)V

    goto :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/c/a/c/ax;->y:Lcom/c/a/af;

    iget-object v1, p0, Lcom/c/a/c/ax;->b:Lcom/c/a/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/c/a/af;->a(ILcom/c/a/a/d;)V

    goto :goto_0

    .line 217
    :pswitch_2
    iget-object v0, p0, Lcom/c/a/c/ax;->y:Lcom/c/a/af;

    iget v1, p0, Lcom/c/a/c/ax;->n:I

    iget-object v2, p0, Lcom/c/a/c/ax;->c:Lcom/c/a/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/af;->a(ILcom/c/a/a/d;)V

    goto :goto_0

    .line 220
    :pswitch_3
    iget-object v0, p0, Lcom/c/a/c/ax;->y:Lcom/c/a/af;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/c/a/c/ax;->d:Lcom/c/a/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/af;->a(ILcom/c/a/a/d;)V

    goto :goto_0

    .line 223
    :pswitch_4
    iget-object v0, p0, Lcom/c/a/c/ax;->y:Lcom/c/a/af;

    iget v1, p0, Lcom/c/a/c/ax;->o:I

    iget-object v2, p0, Lcom/c/a/c/ax;->e:Lcom/c/a/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/c/a/af;->a(ILcom/c/a/a/d;)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected abstract a(ILjava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/Exception;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/c/a/c/ax;->g:Z

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 294
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/c/a/c/ax;->a(ILjava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/c/a/c/ax;->a(I[BI)[B

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/c/a/c/ax;->h:Z

    .line 140
    return-void
.end method

.method protected abstract b([B)V
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method protected abstract c([B)V
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method
