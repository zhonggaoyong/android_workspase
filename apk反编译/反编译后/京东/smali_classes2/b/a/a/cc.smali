.class public abstract Lb/a/a/cc;
.super Ljava/lang/Object;
.source "Record.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lb/a/a/cc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field protected g:Lb/a/a/bq;

.field protected h:J

.field protected i:I

.field protected j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 28
    sput-object v0, Lb/a/a/cc;->a:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 29
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    return-void
.end method

.method constructor <init>(Lb/a/a/bq;IIJ)V
    .locals 2

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    invoke-virtual {p1}, Lb/a/a/bq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    new-instance v0, Lb/a/a/cd;

    invoke-direct {v0, p1}, Lb/a/a/cd;-><init>(Lb/a/a/bq;)V

    throw v0

    .line 453
    :cond_0
    invoke-static {p2}, Lb/a/a/dd;->a(I)V

    .line 454
    invoke-static {p3}, Lb/a/a/s;->a(I)V

    .line 455
    invoke-static {p4, p5}, Lb/a/a/cz;->a(J)V

    .line 456
    iput-object p1, p0, Lb/a/a/cc;->g:Lb/a/a/bq;

    .line 457
    iput p2, p0, Lb/a/a/cc;->i:I

    .line 458
    iput p3, p0, Lb/a/a/cc;->j:I

    .line 459
    iput-wide p4, p0, Lb/a/a/cc;->h:J

    .line 460
    return-void
.end method

.method static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 382
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    .line 383
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 384
    const-string v2, " must be an unsigned 16 bit value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_1
    return p1
.end method

.method static a(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 392
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 394
    const-string v2, " must be an unsigned 32 bit value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    return-wide p1
.end method

.method static a(Lb/a/a/bq;)Lb/a/a/bq;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lb/a/a/bq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lb/a/a/cd;

    invoke-direct {v0, p0}, Lb/a/a/cd;-><init>(Lb/a/a/bq;)V

    throw v0

    .line 377
    :cond_0
    return-object p0
.end method

.method public static a(Lb/a/a/bq;II)Lb/a/a/cc;
    .locals 2

    .prologue
    .line 132
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lb/a/a/cc;->a(Lb/a/a/bq;IIJ)Lb/a/a/cc;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lb/a/a/bq;IIJ)Lb/a/a/cc;
    .locals 7

    .prologue
    .line 149
    invoke-virtual {p0}, Lb/a/a/bq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lb/a/a/cd;

    invoke-direct {v0, p0}, Lb/a/a/cd;-><init>(Lb/a/a/bq;)V

    throw v0

    .line 152
    :cond_0
    invoke-static {p1}, Lb/a/a/dd;->a(I)V

    .line 153
    invoke-static {p2}, Lb/a/a/s;->a(I)V

    .line 154
    invoke-static {p3, p4}, Lb/a/a/cz;->a(J)V

    .line 156
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lb/a/a/cc;->a(Lb/a/a/bq;IIJZ)Lb/a/a/cc;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lb/a/a/bq;IIJZ)Lb/a/a/cc;
    .locals 1

    .prologue
    .line 222
    if-eqz p5, :cond_1

    .line 223
    invoke-static {p1}, Lb/a/a/dd;->d(I)Lb/a/a/cc;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lb/a/a/cc;->a()Lb/a/a/cc;

    move-result-object v0

    .line 232
    :goto_0
    iput-object p0, v0, Lb/a/a/cc;->g:Lb/a/a/bq;

    .line 233
    iput p1, v0, Lb/a/a/cc;->i:I

    .line 234
    iput p2, v0, Lb/a/a/cc;->j:I

    .line 235
    iput-wide p3, v0, Lb/a/a/cc;->h:J

    .line 236
    return-object v0

    .line 227
    :cond_0
    new-instance v0, Lb/a/a/dj;

    invoke-direct {v0}, Lb/a/a/dj;-><init>()V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v0, Lb/a/a/ad;

    invoke-direct {v0}, Lb/a/a/ad;-><init>()V

    goto :goto_0
.end method

.method static a(Lb/a/a/x;IZ)Lb/a/a/cc;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 422
    new-instance v1, Lb/a/a/bq;

    invoke-direct {v1, p0}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    .line 423
    invoke-virtual {p0}, Lb/a/a/x;->e()I

    move-result v2

    .line 424
    invoke-virtual {p0}, Lb/a/a/x;->e()I

    move-result v3

    .line 426
    if-nez p1, :cond_1

    .line 427
    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/cc;->a(Lb/a/a/bq;IIJ)Lb/a/a/cc;

    move-result-object v0

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 430
    :cond_1
    invoke-virtual {p0}, Lb/a/a/x;->f()J

    move-result-wide v4

    .line 431
    invoke-virtual {p0}, Lb/a/a/x;->e()I

    move-result v7

    .line 432
    if-nez v7, :cond_3

    if-eqz p2, :cond_3

    .line 433
    if-eq p1, v6, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 434
    :cond_2
    invoke-static {v1, v2, v3, v4, v5}, Lb/a/a/cc;->a(Lb/a/a/bq;IIJ)Lb/a/a/cc;

    move-result-object v0

    goto :goto_0

    .line 436
    :cond_3
    if-eqz p0, :cond_4

    :goto_1
    invoke-static/range {v1 .. v6}, Lb/a/a/cc;->a(Lb/a/a/bq;IIJZ)Lb/a/a/cc;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/a/a/x;->h()I

    move-result v1

    if-ge v1, v7, :cond_5

    new-instance v0, Lb/a/a/dm;

    const-string v1, "truncated record"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7}, Lb/a/a/x;->d(I)V

    invoke-virtual {v0, p0}, Lb/a/a/cc;->a(Lb/a/a/x;)V

    invoke-virtual {p0}, Lb/a/a/x;->h()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid record length"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lb/a/a/x;->a()V

    goto :goto_0
.end method

.method protected static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 354
    const-string v1, "\\# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 356
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    invoke-static {p0}, Lb/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static a([BZ)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    const/16 v5, 0x22

    .line 327
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 328
    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 331
    :cond_0
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    .line 343
    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 346
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 331
    :cond_2
    aget-byte v3, p0, v0

    .line 332
    and-int/lit16 v3, v3, 0xff

    .line 333
    const/16 v4, 0x20

    if-lt v3, v4, :cond_3

    const/16 v4, 0x7f

    if-lt v3, v4, :cond_4

    .line 334
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 335
    sget-object v4, Lb/a/a/cc;->a:Ljava/text/DecimalFormat;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_4
    if-eq v3, v5, :cond_5

    if-ne v3, v8, :cond_6

    .line 337
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 338
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 340
    :cond_6
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private d()[B
    .locals 3

    .prologue
    .line 612
    new-instance v0, Lb/a/a/z;

    invoke-direct {v0}, Lb/a/a/z;-><init>()V

    .line 613
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb/a/a/cc;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 614
    invoke-virtual {v0}, Lb/a/a/z;->d()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Lb/a/a/cc;
.end method

.method final a(J)V
    .locals 1

    .prologue
    .line 753
    iput-wide p1, p0, Lb/a/a/cc;->h:J

    .line 754
    return-void
.end method

.method abstract a(Lb/a/a/x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final a(Lb/a/a/z;ILb/a/a/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 757
    iget-object v0, p0, Lb/a/a/cc;->g:Lb/a/a/bq;

    invoke-virtual {v0, p1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;)V

    .line 758
    iget v0, p0, Lb/a/a/cc;->i:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 759
    iget v0, p0, Lb/a/a/cc;->j:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 760
    if-nez p2, :cond_0

    .line 769
    :goto_0
    return-void

    .line 763
    :cond_0
    iget-wide v0, p0, Lb/a/a/cc;->h:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 764
    invoke-virtual {p1}, Lb/a/a/z;->a()I

    move-result v0

    .line 765
    invoke-virtual {p1, v2}, Lb/a/a/z;->b(I)V

    .line 766
    invoke-virtual {p0, p1, p3, v2}, Lb/a/a/cc;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 767
    invoke-virtual {p1}, Lb/a/a/z;->a()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 768
    invoke-virtual {p1, v1, v0}, Lb/a/a/z;->a(II)V

    goto :goto_0
.end method

.method abstract a(Lb/a/a/z;Lb/a/a/q;Z)V
.end method

.method public final a(Lb/a/a/cc;)Z
    .locals 2

    .prologue
    .line 623
    invoke-virtual {p0}, Lb/a/a/cc;->h()I

    move-result v0

    invoke-virtual {p1}, Lb/a/a/cc;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lb/a/a/cc;->j:I

    iget v1, p1, Lb/a/a/cc;->j:I

    if-ne v0, v1, :cond_0

    .line 624
    iget-object v0, p0, Lb/a/a/cc;->g:Lb/a/a/bq;

    iget-object v1, p1, Lb/a/a/cc;->g:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public c()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    check-cast p1, Lb/a/a/cc;

    if-ne p0, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lb/a/a/cc;->g:Lb/a/a/bq;

    iget-object v2, p1, Lb/a/a/cc;->g:Lb/a/a/bq;

    invoke-virtual {v1, v2}, Lb/a/a/bq;->a(Lb/a/a/bq;)I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lb/a/a/cc;->j:I

    iget v2, p1, Lb/a/a/cc;->j:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lb/a/a/cc;->i:I

    iget v2, p1, Lb/a/a/cc;->i:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lb/a/a/cc;->d()[B

    move-result-object v2

    invoke-direct {p1}, Lb/a/a/cc;->d()[B

    move-result-object v3

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_4

    array-length v1, v3

    if-lt v0, v1, :cond_5

    :cond_4
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_5
    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v1, v4

    if-eqz v1, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 513
    if-eqz p1, :cond_0

    instance-of v1, p1, Lb/a/a/cc;

    if-nez v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return v0

    .line 516
    :cond_1
    check-cast p1, Lb/a/a/cc;

    .line 517
    iget v1, p0, Lb/a/a/cc;->i:I

    iget v2, p1, Lb/a/a/cc;->i:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lb/a/a/cc;->j:I

    iget v2, p1, Lb/a/a/cc;->j:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lb/a/a/cc;->g:Lb/a/a/bq;

    iget-object v2, p1, Lb/a/a/cc;->g:Lb/a/a/bq;

    invoke-virtual {v1, v2}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    invoke-direct {p0}, Lb/a/a/cc;->d()[B

    move-result-object v0

    .line 521
    invoke-direct {p1}, Lb/a/a/cc;->d()[B

    move-result-object v1

    .line 522
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lb/a/a/cc;->j:I

    return v0
.end method

.method public final g()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lb/a/a/cc;->g:Lb/a/a/bq;

    return-object v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 564
    iget v0, p0, Lb/a/a/cc;->i:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    .line 565
    check-cast p0, Lb/a/a/by;

    .line 566
    invoke-virtual {p0}, Lb/a/a/by;->d()I

    move-result v0

    .line 568
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lb/a/a/cc;->i:I

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 592
    new-instance v1, Lb/a/a/z;

    invoke-direct {v1}, Lb/a/a/z;-><init>()V

    iget-object v2, p0, Lb/a/a/cc;->g:Lb/a/a/bq;

    invoke-virtual {v2, v1}, Lb/a/a/bq;->a(Lb/a/a/z;)V

    iget v2, p0, Lb/a/a/cc;->i:I

    invoke-virtual {v1, v2}, Lb/a/a/z;->b(I)V

    iget v2, p0, Lb/a/a/cc;->j:I

    invoke-virtual {v1, v2}, Lb/a/a/z;->b(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lb/a/a/z;->a(J)V

    invoke-virtual {v1}, Lb/a/a/z;->a()I

    move-result v2

    invoke-virtual {v1, v0}, Lb/a/a/z;->b(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lb/a/a/cc;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    invoke-virtual {v1}, Lb/a/a/z;->a()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3, v2}, Lb/a/a/z;->a(II)V

    invoke-virtual {v1}, Lb/a/a/z;->d()[B

    move-result-object v2

    .line 594
    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 597
    return v1

    .line 594
    :cond_0
    aget-byte v4, v2, v0

    .line 595
    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 575
    iget-wide v0, p0, Lb/a/a/cc;->h:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lb/a/a/cc;->i:I

    return v0
.end method

.method final k()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 719
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 721
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 632
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 633
    iget-object v1, p0, Lb/a/a/cc;->g:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 635
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 637
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 638
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 640
    :cond_1
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 641
    const-string v1, "BINDTTL"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 642
    iget-wide v2, p0, Lb/a/a/cc;->h:J

    invoke-static {v2, v3}, Lb/a/a/cz;->a(J)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-wide/16 v4, 0x3c

    rem-long v4, v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    const-wide/16 v6, 0x3c

    rem-long v6, v2, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v2, v8

    const-wide/16 v8, 0x18

    rem-long v8, v2, v8

    const-wide/16 v10, 0x18

    div-long/2addr v2, v10

    const-wide/16 v10, 0x7

    rem-long v10, v2, v10

    const-wide/16 v12, 0x7

    div-long/2addr v2, v12

    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-lez v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "W"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "D"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "H"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-lez v12, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "M"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-gtz v12, :cond_6

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 646
    :goto_0
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    iget v1, p0, Lb/a/a/cc;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const-string v1, "noPrintIN"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 648
    :cond_8
    iget v1, p0, Lb/a/a/cc;->j:I

    invoke-static {v1}, Lb/a/a/s;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 649
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 651
    :cond_9
    iget v1, p0, Lb/a/a/cc;->i:I

    invoke-static {v1}, Lb/a/a/dd;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 652
    invoke-virtual {p0}, Lb/a/a/cc;->b()Ljava/lang/String;

    move-result-object v1

    .line 653
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 654
    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 657
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 644
    :cond_b
    iget-wide v2, p0, Lb/a/a/cc;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
