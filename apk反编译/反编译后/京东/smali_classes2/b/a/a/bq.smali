.class public final Lb/a/a/bq;
.super Ljava/lang/Object;
.source "Name.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lb/a/a/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/bq;

.field public static final b:Lb/a/a/bq;

.field private static final c:Ljava/text/DecimalFormat;

.field private static final d:[B

.field private static final e:[B

.field private static final f:Lb/a/a/bq;

.field private static final g:[B


# instance fields
.field private h:I

.field private i:[B

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lb/a/a/bq;->c:Ljava/text/DecimalFormat;

    .line 25
    new-array v0, v4, [B

    sput-object v0, Lb/a/a/bq;->d:[B

    .line 34
    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lb/a/a/bq;->e:[B

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lb/a/a/bq;->g:[B

    .line 57
    sget-object v0, Lb/a/a/bq;->c:Ljava/text/DecimalFormat;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    move v0, v1

    .line 58
    :goto_0
    sget-object v2, Lb/a/a/bq;->e:[B

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 65
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0}, Lb/a/a/bq;-><init>()V

    .line 66
    sput-object v0, Lb/a/a/bq;->b:Lb/a/a/bq;

    sget-object v2, Lb/a/a/bq;->d:[B

    invoke-direct {v0, v2, v1, v4}, Lb/a/a/bq;->b([BII)V

    .line 67
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0}, Lb/a/a/bq;-><init>()V

    .line 68
    sput-object v0, Lb/a/a/bq;->a:Lb/a/a/bq;

    new-array v2, v1, [B

    iput-object v2, v0, Lb/a/a/bq;->i:[B

    .line 69
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0}, Lb/a/a/bq;-><init>()V

    .line 70
    sput-object v0, Lb/a/a/bq;->f:Lb/a/a/bq;

    sget-object v2, Lb/a/a/bq;->g:[B

    invoke-direct {v0, v2, v1, v4}, Lb/a/a/bq;->b([BII)V

    .line 71
    return-void

    .line 59
    :cond_0
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_2

    .line 60
    :cond_1
    sget-object v2, Lb/a/a/bq;->e:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v0

    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Lb/a/a/bq;->e:[B

    add-int/lit8 v3, v0, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    goto :goto_1

    .line 53
    nop

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 417
    return-void
.end method

.method public constructor <init>(Lb/a/a/bq;I)V
    .locals 3

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    invoke-direct {p1}, Lb/a/a/bq;->d()I

    move-result v1

    .line 296
    if-le p2, v1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attempted to remove too many labels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    iget-object v0, p1, Lb/a/a/bq;->i:[B

    iput-object v0, p0, Lb/a/a/bq;->i:[B

    .line 301
    sub-int v0, v1, p2

    invoke-direct {p0, v0}, Lb/a/a/bq;->b(I)V

    .line 302
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    sub-int v2, v1, p2

    if-lt v0, v2, :cond_2

    .line 305
    :cond_1
    return-void

    .line 303
    :cond_2
    add-int v2, v0, p2

    invoke-direct {p1, v2}, Lb/a/a/bq;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lb/a/a/bq;->a(II)V

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lb/a/a/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/16 v0, 0x40

    new-array v4, v0, [B

    move v0, v2

    move v3, v2

    .line 239
    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p1}, Lb/a/a/x;->i()V

    .line 283
    :cond_1
    return-void

    .line 240
    :cond_2
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v5

    .line 241
    and-int/lit16 v6, v5, 0xc0

    sparse-switch v6, :sswitch_data_0

    .line 277
    new-instance v0, Lb/a/a/dm;

    const-string v1, "bad label type"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :sswitch_0
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_3

    .line 244
    new-instance v0, Lb/a/a/dm;

    const-string v1, "too many labels"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_3
    if-nez v5, :cond_4

    .line 247
    sget-object v3, Lb/a/a/bq;->d:[B

    invoke-direct {p0, v3, v2, v1}, Lb/a/a/bq;->a([BII)V

    move v3, v1

    .line 249
    goto :goto_0

    .line 250
    :cond_4
    int-to-byte v6, v5

    aput-byte v6, v4, v2

    .line 251
    invoke-virtual {p1, v4, v1, v5}, Lb/a/a/x;->a([BII)V

    .line 252
    invoke-direct {p0, v4, v2, v1}, Lb/a/a/bq;->a([BII)V

    goto :goto_0

    .line 256
    :sswitch_1
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v6

    .line 257
    and-int/lit16 v5, v5, -0xc1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    .line 258
    const-string v6, "verbosecompression"

    invoke-static {v6}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 259
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "currently "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/a/a/x;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 260
    const-string v8, ", pointer to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 263
    :cond_5
    invoke-virtual {p1}, Lb/a/a/x;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-lt v5, v6, :cond_6

    .line 264
    new-instance v0, Lb/a/a/dm;

    const-string v1, "bad compression"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_6
    if-nez v0, :cond_7

    .line 267
    invoke-virtual {p1}, Lb/a/a/x;->j()V

    move v0, v1

    .line 270
    :cond_7
    invoke-virtual {p1, v5}, Lb/a/a/x;->a(I)V

    .line 271
    const-string v6, "verbosecompression"

    invoke-static {v6}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 272
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "current name \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 273
    const-string v8, "\', seeking to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dc;
        }
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/bq;-><init>(Ljava/lang/String;Lb/a/a/bq;)V

    .line 318
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lb/a/a/bq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dc;
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "empty name"

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;

    move-result-object v0

    throw v0

    .line 335
    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    if-nez p2, :cond_2

    .line 337
    sget-object v0, Lb/a/a/bq;->a:Lb/a/a/bq;

    invoke-static {v0, p0}, Lb/a/a/bq;->b(Lb/a/a/bq;Lb/a/a/bq;)V

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    invoke-static {p2, p0}, Lb/a/a/bq;->b(Lb/a/a/bq;Lb/a/a/bq;)V

    goto :goto_0

    .line 342
    :cond_3
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    sget-object v0, Lb/a/a/bq;->b:Lb/a/a/bq;

    invoke-static {v0, p0}, Lb/a/a/bq;->b(Lb/a/a/bq;Lb/a/a/bq;)V

    goto :goto_0

    .line 346
    :cond_4
    const/4 v5, -0x1

    .line 347
    const/4 v4, 0x1

    .line 348
    const/16 v0, 0x40

    new-array v9, v0, [B

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v0, v6, :cond_5

    .line 398
    if-lez v2, :cond_f

    const/4 v0, 0x3

    if-ge v2, v0, :cond_f

    .line 399
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;

    move-result-object v0

    throw v0

    .line 354
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v8, v6

    .line 355
    if-eqz v3, :cond_a

    .line 356
    const/16 v6, 0x30

    if-lt v8, v6, :cond_7

    const/16 v6, 0x39

    if-gt v8, v6, :cond_7

    const/4 v6, 0x3

    if-ge v2, v6, :cond_7

    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    mul-int/lit8 v1, v1, 0xa

    .line 359
    add-int/lit8 v6, v8, -0x30

    add-int/2addr v1, v6

    .line 360
    const/16 v6, 0xff

    if-le v1, v6, :cond_6

    .line 361
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;

    move-result-object v0

    throw v0

    .line 363
    :cond_6
    const/4 v6, 0x3

    if-lt v2, v6, :cond_9

    .line 364
    int-to-byte v3, v1

    .line 370
    :goto_2
    const/16 v5, 0x3f

    if-le v4, v5, :cond_8

    .line 371
    const-string v0, "label too long"

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;

    move-result-object v0

    throw v0

    .line 367
    :cond_7
    if-lez v2, :cond_13

    const/4 v3, 0x3

    if-ge v2, v3, :cond_13

    .line 368
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;

    move-result-object v0

    throw v0

    .line 374
    :cond_8
    add-int/lit8 v5, v4, 0x1

    aput-byte v3, v9, v4

    .line 375
    const/4 v3, 0x0

    move v10, v5

    move v5, v4

    move v4, v10

    .line 353
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 376
    :cond_a
    const/16 v6, 0x5c

    if-ne v8, v6, :cond_b

    .line 377
    const/4 v3, 0x1

    .line 378
    const/4 v2, 0x0

    .line 379
    const/4 v1, 0x0

    .line 380
    goto :goto_3

    :cond_b
    const/16 v6, 0x2e

    if-ne v8, v6, :cond_d

    .line 381
    const/4 v6, -0x1

    if-ne v5, v6, :cond_c

    .line 382
    const-string v0, "invalid empty label"

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;

    move-result-object v0

    throw v0

    .line 384
    :cond_c
    const/4 v5, 0x0

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    .line 385
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v9, v4, v5}, Lb/a/a/bq;->a(Ljava/lang/String;[BII)V

    .line 386
    const/4 v5, -0x1

    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_3

    .line 389
    :cond_d
    const/4 v6, -0x1

    if-ne v5, v6, :cond_12

    move v6, v0

    .line 392
    :goto_4
    const/16 v5, 0x3f

    if-le v4, v5, :cond_e

    .line 393
    const-string v0, "label too long"

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;

    move-result-object v0

    throw v0

    .line 395
    :cond_e
    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v9, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    .line 401
    :cond_f
    if-eqz v3, :cond_10

    .line 402
    const-string v0, "bad escape"

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;

    move-result-object v0

    throw v0

    .line 404
    :cond_10
    const/4 v0, -0x1

    if-ne v5, v0, :cond_11

    .line 405
    sget-object v0, Lb/a/a/bq;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lb/a/a/bq;->a(Ljava/lang/String;[BII)V

    .line 406
    const/4 v0, 0x1

    .line 411
    :goto_5
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p2, Lb/a/a/bq;->i:[B

    const/4 v1, 0x0

    invoke-direct {p2}, Lb/a/a/bq;->d()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lb/a/a/bq;->a(Ljava/lang/String;[BII)V

    goto/16 :goto_0

    .line 408
    :cond_11
    const/4 v0, 0x0

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, v9, v0

    .line 409
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v9, v0, v1}, Lb/a/a/bq;->a(Ljava/lang/String;[BII)V

    move v0, v7

    goto :goto_5

    :cond_12
    move v6, v5

    goto :goto_4

    :cond_13
    move v3, v8

    goto/16 :goto_2
.end method

.method private final a(I)I
    .locals 5

    .prologue
    const/4 v0, 0x6

    .line 936
    if-nez p1, :cond_1

    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v1

    if-nez v1, :cond_1

    .line 937
    const/4 v0, 0x0

    .line 950
    :cond_0
    :goto_0
    return v0

    .line 939
    :cond_1
    if-ltz p1, :cond_2

    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 940
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "label out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_3
    const/4 v1, 0x7

    if-ge p1, v1, :cond_4

    .line 943
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    .line 944
    iget-wide v2, p0, Lb/a/a/bq;->j:J

    ushr-long v0, v2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 946
    :cond_4
    invoke-direct {p0, v0}, Lb/a/a/bq;->a(I)I

    move-result v1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 947
    :goto_1
    if-ge v1, p1, :cond_0

    .line 948
    iget-object v2, p0, Lb/a/a/bq;->i:[B

    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 947
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public static a(Lb/a/a/bq;Lb/a/a/bq;)Lb/a/a/bq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/br;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0}, Lb/a/a/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-object p0

    .line 120
    :cond_0
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0}, Lb/a/a/bq;-><init>()V

    .line 121
    invoke-static {p0, v0}, Lb/a/a/bq;->b(Lb/a/a/bq;Lb/a/a/bq;)V

    .line 122
    iget-object v1, p1, Lb/a/a/bq;->i:[B

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lb/a/a/bq;->a(I)I

    move-result v2

    invoke-direct {p1}, Lb/a/a/bq;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lb/a/a/bq;->a([BII)V

    move-object p0, v0

    .line 123
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lb/a/a/bq;
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Lb/a/a/bq;)Lb/a/a/bq;
    :try_end_0
    .catch Lb/a/a/dc; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lb/a/a/bq;)Lb/a/a/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dc;
        }
    .end annotation

    .prologue
    .line 174
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 180
    :goto_0
    return-object p1

    .line 176
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    sget-object p1, Lb/a/a/bq;->b:Lb/a/a/bq;

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p0, p1}, Lb/a/a/bq;-><init>(Ljava/lang/String;Lb/a/a/bq;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;
    .locals 3

    .prologue
    .line 201
    new-instance v0, Lb/a/a/dc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/a/dc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    .line 893
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 894
    add-int/lit8 v1, p1, 0x1

    aget-byte v3, p0, p1

    move v0, v1

    .line 895
    :goto_0
    add-int v4, v1, v3

    if-lt v0, v4, :cond_0

    .line 908
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 896
    :cond_0
    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    .line 897
    const/16 v5, 0x20

    if-le v4, v5, :cond_1

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_2

    .line 898
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 899
    sget-object v5, Lb/a/a/bq;->c:Ljava/text/DecimalFormat;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 895
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 900
    :cond_2
    const/16 v5, 0x22

    if-eq v4, v5, :cond_3

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x29

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_3

    .line 901
    if-eq v4, v8, :cond_3

    const/16 v5, 0x40

    if-eq v4, v5, :cond_3

    const/16 v5, 0x24

    if-ne v4, v5, :cond_4

    .line 902
    :cond_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 903
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 905
    :cond_4
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private final a(II)V
    .locals 8

    .prologue
    .line 960
    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    .line 966
    :goto_0
    return-void

    .line 963
    :cond_0
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    .line 964
    iget-wide v2, p0, Lb/a/a/bq;->j:J

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    iput-wide v2, p0, Lb/a/a/bq;->j:J

    .line 965
    iget-wide v2, p0, Lb/a/a/bq;->j:J

    int-to-long v4, p2

    shl-long v0, v4, v0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/bq;->j:J

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/dc;
        }
    .end annotation

    .prologue
    .line 879
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0, p4}, Lb/a/a/bq;->a([BII)V
    :try_end_0
    .catch Lb/a/a/br; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    return-void

    .line 881
    :catch_0
    move-exception v0

    const-string v0, "Name too long"

    invoke-static {p1, v0}, Lb/a/a/bq;->a(Ljava/lang/String;Ljava/lang/String;)Lb/a/a/dc;

    move-result-object v0

    throw v0
.end method

.method private final a([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/br;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 842
    iget-object v0, p0, Lb/a/a/bq;->i:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v2, p2

    move v3, v1

    move v4, v1

    .line 844
    :goto_1
    if-lt v3, p3, :cond_1

    .line 853
    add-int v2, v0, v4

    .line 854
    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    .line 855
    new-instance v0, Lb/a/a/br;

    invoke-direct {v0}, Lb/a/a/br;-><init>()V

    throw v0

    .line 842
    :cond_0
    iget-object v0, p0, Lb/a/a/bq;->i:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Lb/a/a/bq;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 845
    :cond_1
    aget-byte v5, p1, v2

    .line 846
    const/16 v6, 0x3f

    if-le v5, v6, :cond_2

    .line 847
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 850
    add-int/2addr v2, v5

    .line 851
    add-int/2addr v4, v5

    .line 844
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 857
    :cond_3
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v3

    .line 858
    add-int v5, v3, p3

    .line 859
    const/16 v6, 0x80

    if-le v5, v6, :cond_4

    .line 860
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many labels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 862
    :cond_4
    new-array v2, v2, [B

    .line 863
    if-eqz v0, :cond_5

    .line 864
    iget-object v6, p0, Lb/a/a/bq;->i:[B

    invoke-direct {p0, v1}, Lb/a/a/bq;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 866
    :cond_5
    invoke-static {p1, p2, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    iput-object v2, p0, Lb/a/a/bq;->i:[B

    .line 868
    :goto_2
    if-lt v1, p3, :cond_6

    .line 872
    invoke-direct {p0, v5}, Lb/a/a/bq;->b(I)V

    .line 873
    return-void

    .line 869
    :cond_6
    add-int v4, v3, v1

    invoke-direct {p0, v4, v0}, Lb/a/a/bq;->a(II)V

    .line 870
    aget-byte v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 868
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 955
    iget-wide v0, p0, Lb/a/a/bq;->j:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/bq;->j:J

    .line 956
    iget-wide v0, p0, Lb/a/a/bq;->j:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/bq;->j:J

    .line 957
    return-void
.end method

.method private static final b(Lb/a/a/bq;Lb/a/a/bq;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lb/a/a/bq;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object v0, p0, Lb/a/a/bq;->i:[B

    iput-object v0, p1, Lb/a/a/bq;->i:[B

    .line 186
    iget-wide v0, p0, Lb/a/a/bq;->j:J

    iput-wide v0, p1, Lb/a/a/bq;->j:J

    .line 198
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-direct {p0, v0}, Lb/a/a/bq;->a(I)I

    move-result v1

    .line 189
    iget-object v2, p0, Lb/a/a/bq;->i:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    .line 190
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v3

    .line 191
    new-array v4, v2, [B

    iput-object v4, p1, Lb/a/a/bq;->i:[B

    .line 192
    iget-object v4, p0, Lb/a/a/bq;->i:[B

    iget-object v5, p1, Lb/a/a/bq;->i:[B

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    :goto_1
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-lt v0, v2, :cond_2

    .line 196
    :cond_1
    invoke-direct {p1, v3}, Lb/a/a/bq;->b(I)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-direct {p0, v0}, Lb/a/a/bq;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lb/a/a/bq;->a(II)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final b([BII)V
    .locals 2

    .prologue
    .line 887
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lb/a/a/bq;->a([BII)V
    :try_end_0
    .catch Lb/a/a/br; {:try_start_0 .. :try_end_0} :catch_0

    .line 890
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final b([BI)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 912
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v6

    .line 913
    invoke-direct {p0, v0}, Lb/a/a/bq;->a(I)I

    move-result v2

    move v5, v0

    :goto_0
    if-lt v5, v6, :cond_1

    .line 928
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 914
    :cond_1
    iget-object v1, p0, Lb/a/a/bq;->i:[B

    aget-byte v1, v1, v2

    aget-byte v3, p1, p2

    if-ne v1, v3, :cond_0

    .line 917
    iget-object v3, p0, Lb/a/a/bq;->i:[B

    add-int/lit8 v1, v2, 0x1

    aget-byte v7, v3, v2

    .line 918
    add-int/lit8 v2, p2, 0x1

    .line 919
    const/16 v3, 0x3f

    if-le v7, v3, :cond_2

    .line 920
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v4, v2

    move v2, v1

    move v1, v0

    .line 922
    :goto_1
    if-lt v1, v7, :cond_3

    .line 913
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move p2, v4

    goto :goto_0

    .line 923
    :cond_3
    sget-object v8, Lb/a/a/bq;->e:[B

    iget-object v9, p0, Lb/a/a/bq;->i:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v8, v8, v2

    sget-object v9, Lb/a/a/bq;->e:[B

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v9, v4

    if-ne v8, v4, :cond_0

    .line 922
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    move v2, v3

    goto :goto_1
.end method

.method private final d()I
    .locals 4

    .prologue
    .line 932
    iget-wide v0, p0, Lb/a/a/bq;->j:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lb/a/a/bq;)I
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 434
    if-ne p0, p1, :cond_0

    move v0, v3

    .line 458
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v2

    .line 439
    invoke-direct {p1}, Lb/a/a/bq;->d()I

    move-result v1

    .line 440
    if-le v2, v1, :cond_1

    move v0, v1

    .line 442
    :goto_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-le v6, v0, :cond_2

    .line 458
    sub-int v0, v2, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 440
    goto :goto_1

    .line 443
    :cond_2
    sub-int v4, v2, v6

    invoke-direct {p0, v4}, Lb/a/a/bq;->a(I)I

    move-result v7

    .line 444
    sub-int v4, v1, v6

    invoke-direct {p1, v4}, Lb/a/a/bq;->a(I)I

    move-result v8

    .line 445
    iget-object v4, p0, Lb/a/a/bq;->i:[B

    aget-byte v9, v4, v7

    .line 446
    iget-object v4, p1, Lb/a/a/bq;->i:[B

    aget-byte v10, v4, v8

    move v5, v3

    .line 447
    :goto_3
    if-ge v5, v9, :cond_3

    if-lt v5, v10, :cond_4

    .line 454
    :cond_3
    if-eq v9, v10, :cond_6

    .line 455
    sub-int v0, v9, v10

    goto :goto_0

    .line 448
    :cond_4
    sget-object v4, Lb/a/a/bq;->e:[B

    iget-object v11, p0, Lb/a/a/bq;->i:[B

    add-int v12, v5, v7

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v4, v4, v11

    .line 449
    sget-object v11, Lb/a/a/bq;->e:[B

    iget-object v12, p1, Lb/a/a/bq;->i:[B

    add-int v13, v5, v8

    add-int/lit8 v13, v13, 0x1

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    .line 448
    sub-int/2addr v4, v11

    .line 450
    if-eqz v4, :cond_5

    move v0, v4

    .line 451
    goto :goto_0

    .line 447
    :cond_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 442
    :cond_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2
.end method

.method public final a(Lb/a/a/w;)Lb/a/a/bq;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/a/a/br;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 498
    invoke-virtual {p1}, Lb/a/a/w;->g()Lb/a/a/bq;

    move-result-object v0

    .line 499
    invoke-virtual {p1}, Lb/a/a/w;->h_()Lb/a/a/bq;

    move-result-object v2

    .line 500
    invoke-virtual {p0, v0}, Lb/a/a/bq;->b(Lb/a/a/bq;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 501
    const/4 v0, 0x0

    .line 525
    :cond_0
    return-object v0

    .line 504
    :cond_1
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v3

    invoke-direct {v0}, Lb/a/a/bq;->d()I

    move-result v4

    sub-int/2addr v3, v4

    .line 505
    invoke-virtual {p0}, Lb/a/a/bq;->c()S

    move-result v4

    invoke-virtual {v0}, Lb/a/a/bq;->c()S

    move-result v0

    sub-int/2addr v4, v0

    .line 506
    invoke-direct {p0, v1}, Lb/a/a/bq;->a(I)I

    move-result v5

    .line 508
    invoke-direct {v2}, Lb/a/a/bq;->d()I

    move-result v6

    .line 509
    invoke-virtual {v2}, Lb/a/a/bq;->c()S

    move-result v7

    .line 511
    add-int v0, v4, v7

    const/16 v8, 0xff

    if-le v0, v8, :cond_2

    .line 512
    new-instance v0, Lb/a/a/br;

    invoke-direct {v0}, Lb/a/a/br;-><init>()V

    throw v0

    .line 515
    :cond_2
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0}, Lb/a/a/bq;-><init>()V

    .line 516
    add-int v8, v3, v6

    invoke-direct {v0, v8}, Lb/a/a/bq;->b(I)V

    .line 517
    add-int v8, v4, v7

    new-array v8, v8, [B

    iput-object v8, v0, Lb/a/a/bq;->i:[B

    .line 518
    iget-object v8, p0, Lb/a/a/bq;->i:[B

    iget-object v9, v0, Lb/a/a/bq;->i:[B

    invoke-static {v8, v5, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    iget-object v2, v2, Lb/a/a/bq;->i:[B

    iget-object v5, v0, Lb/a/a/bq;->i:[B

    invoke-static {v2, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v1

    .line 521
    :goto_0
    const/4 v4, 0x7

    if-ge v2, v4, :cond_0

    add-int v4, v3, v6

    if-ge v2, v4, :cond_0

    .line 522
    invoke-direct {v0, v2, v1}, Lb/a/a/bq;->a(II)V

    .line 523
    iget-object v4, v0, Lb/a/a/bq;->i:[B

    aget-byte v4, v4, v1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 521
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final a(Lb/a/a/z;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 816
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v8

    if-nez v8, :cond_1

    new-array v0, v2, [B

    .line 817
    :cond_0
    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 818
    return-void

    .line 816
    :cond_1
    iget-object v0, p0, Lb/a/a/bq;->i:[B

    array-length v0, v0

    invoke-direct {p0, v2}, Lb/a/a/bq;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-direct {p0, v2}, Lb/a/a/bq;->a(I)I

    move-result v5

    move v4, v2

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v1, p0, Lb/a/a/bq;->i:[B

    aget-byte v9, v1, v5

    const/16 v1, 0x3f

    if-le v9, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    iget-object v6, p0, Lb/a/a/bq;->i:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v6, v5

    aput-byte v5, v0, v4

    move v5, v3

    move v3, v1

    move v1, v2

    :goto_1
    if-lt v1, v9, :cond_3

    add-int/lit8 v1, v7, 0x1

    move v4, v3

    move v7, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v3, 0x1

    sget-object v10, Lb/a/a/bq;->e:[B

    iget-object v11, p0, Lb/a/a/bq;->i:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    aput-byte v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    move v5, v6

    goto :goto_1
.end method

.method public final a(Lb/a/a/z;Lb/a/a/q;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 733
    invoke-virtual {p0}, Lb/a/a/bq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "toWire() called on non-absolute name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_0
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v4

    move v2, v3

    .line 739
    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-lt v2, v0, :cond_1

    .line 762
    invoke-virtual {p1, v3}, Lb/a/a/z;->c(I)V

    .line 763
    :goto_1
    return-void

    .line 741
    :cond_1
    if-nez v2, :cond_3

    move-object v1, p0

    .line 746
    :goto_2
    const/4 v0, -0x1

    .line 747
    if-eqz p2, :cond_2

    .line 748
    invoke-virtual {p2, v1}, Lb/a/a/q;->a(Lb/a/a/bq;)I

    move-result v0

    .line 750
    :cond_2
    if-ltz v0, :cond_4

    .line 751
    const v1, 0xc000

    or-int/2addr v0, v1

    .line 752
    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    goto :goto_1

    .line 744
    :cond_3
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p0, v2}, Lb/a/a/bq;-><init>(Lb/a/a/bq;I)V

    move-object v1, v0

    goto :goto_2

    .line 755
    :cond_4
    if-eqz p2, :cond_5

    .line 756
    invoke-virtual {p1}, Lb/a/a/z;->a()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Lb/a/a/q;->a(ILb/a/a/bq;)V

    .line 758
    :cond_5
    invoke-direct {p0, v2}, Lb/a/a/bq;->a(I)I

    move-result v0

    .line 759
    iget-object v1, p0, Lb/a/a/bq;->i:[B

    iget-object v5, p0, Lb/a/a/bq;->i:[B

    aget-byte v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lb/a/a/z;->a([BII)V

    .line 739
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 0

    .prologue
    .line 778
    if-eqz p3, :cond_0

    .line 779
    invoke-virtual {p0, p1}, Lb/a/a/bq;->a(Lb/a/a/z;)V

    .line 783
    :goto_0
    return-void

    .line 781
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 582
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v1

    if-nez v1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lb/a/a/bq;->i:[B

    iget-object v2, p0, Lb/a/a/bq;->i:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-byte v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v0

    return v0
.end method

.method public final b(Lb/a/a/bq;)Z
    .locals 3

    .prologue
    .line 648
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v0

    .line 649
    invoke-direct {p1}, Lb/a/a/bq;->d()I

    move-result v1

    .line 650
    if-le v1, v0, :cond_0

    .line 651
    const/4 v0, 0x0

    .line 656
    :goto_0
    return v0

    .line 653
    :cond_0
    if-ne v1, v0, :cond_1

    .line 654
    invoke-virtual {p0, p1}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 656
    :cond_1
    iget-object v2, p0, Lb/a/a/bq;->i:[B

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lb/a/a/bq;->a(I)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lb/a/a/bq;->b([BI)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()S
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 616
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 619
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lb/a/a/bq;->i:[B

    array-length v1, v1

    invoke-direct {p0, v0}, Lb/a/a/bq;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    int-to-short v0, v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lb/a/a/bq;

    invoke-virtual {p0, p1}, Lb/a/a/bq;->a(Lb/a/a/bq;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 466
    if-ne p1, p0, :cond_1

    .line 467
    const/4 v0, 0x1

    .line 485
    :cond_0
    :goto_0
    return v0

    .line 469
    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p1, Lb/a/a/bq;

    if-eqz v1, :cond_0

    .line 472
    check-cast p1, Lb/a/a/bq;

    .line 473
    iget v1, p1, Lb/a/a/bq;->h:I

    if-nez v1, :cond_2

    .line 474
    invoke-virtual {p1}, Lb/a/a/bq;->hashCode()I

    .line 476
    :cond_2
    iget v1, p0, Lb/a/a/bq;->h:I

    if-nez v1, :cond_3

    .line 477
    invoke-virtual {p0}, Lb/a/a/bq;->hashCode()I

    .line 479
    :cond_3
    iget v1, p1, Lb/a/a/bq;->h:I

    iget v2, p0, Lb/a/a/bq;->h:I

    if-ne v1, v2, :cond_0

    .line 482
    invoke-direct {p1}, Lb/a/a/bq;->d()I

    move-result v1

    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 485
    iget-object v1, p1, Lb/a/a/bq;->i:[B

    invoke-direct {p1, v0}, Lb/a/a/bq;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lb/a/a/bq;->b([BI)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 560
    iget v0, p0, Lb/a/a/bq;->h:I

    if-eqz v0, :cond_0

    .line 561
    iget v0, p0, Lb/a/a/bq;->h:I

    .line 568
    :goto_0
    return v0

    .line 564
    :cond_0
    invoke-direct {p0, v1}, Lb/a/a/bq;->a(I)I

    move-result v0

    :goto_1
    iget-object v2, p0, Lb/a/a/bq;->i:[B

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 567
    iput v1, p0, Lb/a/a/bq;->h:I

    .line 568
    iget v0, p0, Lb/a/a/bq;->h:I

    goto :goto_0

    .line 565
    :cond_1
    shl-int/lit8 v2, v1, 0x3

    sget-object v3, Lb/a/a/bq;->e:[B

    iget-object v4, p0, Lb/a/a/bq;->i:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 685
    invoke-direct {p0}, Lb/a/a/bq;->d()I

    move-result v2

    .line 686
    if-nez v2, :cond_0

    .line 687
    const-string v0, "@"

    .line 707
    :goto_0
    return-object v0

    .line 688
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lb/a/a/bq;->i:[B

    invoke-direct {p0, v1}, Lb/a/a/bq;->a(I)I

    move-result v3

    aget-byte v0, v0, v3

    if-nez v0, :cond_1

    .line 689
    const-string v0, "."

    goto :goto_0

    .line 691
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 692
    invoke-direct {p0, v1}, Lb/a/a/bq;->a(I)I

    move-result v0

    :goto_1
    if-lt v1, v2, :cond_4

    .line 704
    :cond_2
    invoke-virtual {p0}, Lb/a/a/bq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 705
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 707
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 693
    :cond_4
    iget-object v4, p0, Lb/a/a/bq;->i:[B

    aget-byte v4, v4, v0

    .line 694
    const/16 v5, 0x3f

    if-le v4, v5, :cond_5

    .line 695
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_5
    if-eqz v4, :cond_2

    .line 698
    iget-object v5, p0, Lb/a/a/bq;->i:[B

    invoke-static {v5, v0}, Lb/a/a/bq;->a([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 701
    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 702
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    .line 692
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
