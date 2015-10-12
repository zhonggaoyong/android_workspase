.class public final Lcom/a/a/f;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/io/InputStream;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    const v0, 0x7fffffff

    iput v0, p0, Lcom/a/a/f;->h:I

    .line 555
    const/16 v0, 0x40

    iput v0, p0, Lcom/a/a/f;->j:I

    .line 558
    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/a/a/f;->k:I

    .line 565
    iput-object p1, p0, Lcom/a/a/f;->a:[B

    .line 566
    add-int v0, p2, p3

    iput v0, p0, Lcom/a/a/f;->b:I

    .line 567
    iput p2, p0, Lcom/a/a/f;->d:I

    .line 568
    neg-int v0, p2

    iput v0, p0, Lcom/a/a/f;->g:I

    .line 569
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/f;->e:Ljava/io/InputStream;

    .line 570
    return-void
.end method

.method public static a([BII)Lcom/a/a/f;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/a/a/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/f;-><init>([BII)V

    .line 77
    :try_start_0
    invoke-direct {v0, p2}, Lcom/a/a/f;->c(I)I
    :try_end_0
    .catch Lcom/a/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 720
    iget v0, p0, Lcom/a/a/f;->d:I

    iget v3, p0, Lcom/a/a/f;->b:I

    if-ge v0, v3, :cond_0

    .line 721
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when buffer wasn\'t empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_0
    iget v0, p0, Lcom/a/a/f;->g:I

    iget v3, p0, Lcom/a/a/f;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/a/a/f;->h:I

    if-ne v0, v3, :cond_2

    .line 727
    if-eqz p1, :cond_1

    .line 728
    invoke-static {}, Lcom/a/a/n;->a()Lcom/a/a/n;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 757
    :goto_0
    return v0

    .line 734
    :cond_2
    iget v0, p0, Lcom/a/a/f;->g:I

    iget v3, p0, Lcom/a/a/f;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/a/a/f;->g:I

    .line 736
    iput v2, p0, Lcom/a/a/f;->d:I

    .line 737
    iget-object v0, p0, Lcom/a/a/f;->e:Ljava/io/InputStream;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/a/a/f;->b:I

    .line 738
    iget v0, p0, Lcom/a/a/f;->b:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/a/a/f;->b:I

    if-ge v0, v1, :cond_5

    .line 739
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/a/a/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/a/a/f;->e:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/a/a/f;->a:[B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 743
    :cond_5
    iget v0, p0, Lcom/a/a/f;->b:I

    if-ne v0, v1, :cond_7

    .line 744
    iput v2, p0, Lcom/a/a/f;->b:I

    .line 745
    if-eqz p1, :cond_6

    .line 746
    invoke-static {}, Lcom/a/a/n;->a()Lcom/a/a/n;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v2

    .line 748
    goto :goto_0

    .line 751
    :cond_7
    invoke-direct {p0}, Lcom/a/a/f;->e()V

    .line 752
    iget v0, p0, Lcom/a/a/f;->g:I

    iget v1, p0, Lcom/a/a/f;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/f;->c:I

    add-int/2addr v0, v1

    .line 754
    iget v1, p0, Lcom/a/a/f;->k:I

    if-gt v0, v1, :cond_8

    if-gez v0, :cond_9

    .line 755
    :cond_8
    invoke-static {}, Lcom/a/a/n;->h()Lcom/a/a/n;

    move-result-object v0

    throw v0

    .line 757
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 645
    if-gez p1, :cond_0

    .line 646
    invoke-static {}, Lcom/a/a/n;->b()Lcom/a/a/n;

    move-result-object v0

    throw v0

    .line 648
    :cond_0
    iget v0, p0, Lcom/a/a/f;->g:I

    iget v1, p0, Lcom/a/a/f;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 649
    iget v1, p0, Lcom/a/a/f;->h:I

    .line 650
    if-le v0, v1, :cond_1

    .line 651
    invoke-static {}, Lcom/a/a/n;->a()Lcom/a/a/n;

    move-result-object v0

    throw v0

    .line 653
    :cond_1
    iput v0, p0, Lcom/a/a/f;->h:I

    .line 655
    invoke-direct {p0}, Lcom/a/a/f;->e()V

    .line 657
    return v1
.end method

.method private d()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v0

    .line 374
    if-ltz v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 377
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 378
    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v1

    if-ltz v1, :cond_2

    .line 379
    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_0

    .line 381
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 382
    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v1

    if-ltz v1, :cond_3

    .line 383
    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_0

    .line 385
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 386
    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v1

    if-ltz v1, :cond_4

    .line 387
    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_0

    .line 389
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 390
    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    .line 391
    if-gez v1, :cond_0

    .line 393
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 394
    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v2

    if-gez v2, :cond_0

    .line 393
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 398
    :cond_5
    invoke-static {}, Lcom/a/a/n;->c()Lcom/a/a/n;

    move-result-object v0

    throw v0
.end method

.method private d(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 888
    if-gez p1, :cond_0

    .line 889
    invoke-static {}, Lcom/a/a/n;->b()Lcom/a/a/n;

    move-result-object v0

    throw v0

    .line 892
    :cond_0
    iget v0, p0, Lcom/a/a/f;->g:I

    iget v1, p0, Lcom/a/a/f;->d:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/a/a/f;->h:I

    if-le v0, v1, :cond_1

    .line 894
    iget v0, p0, Lcom/a/a/f;->h:I

    iget v1, p0, Lcom/a/a/f;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/f;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/a/a/f;->d(I)V

    .line 896
    invoke-static {}, Lcom/a/a/n;->a()Lcom/a/a/n;

    move-result-object v0

    throw v0

    .line 899
    :cond_1
    iget v0, p0, Lcom/a/a/f;->b:I

    iget v1, p0, Lcom/a/a/f;->d:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    .line 901
    iget v0, p0, Lcom/a/a/f;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/f;->d:I

    .line 919
    :goto_0
    return-void

    .line 904
    :cond_2
    iget v0, p0, Lcom/a/a/f;->b:I

    iget v1, p0, Lcom/a/a/f;->d:I

    sub-int/2addr v0, v1

    .line 905
    iget v1, p0, Lcom/a/a/f;->b:I

    iput v1, p0, Lcom/a/a/f;->d:I

    .line 910
    invoke-direct {p0, v3}, Lcom/a/a/f;->a(Z)Z

    .line 911
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lcom/a/a/f;->b:I

    if-le v1, v2, :cond_3

    .line 912
    iget v1, p0, Lcom/a/a/f;->b:I

    add-int/2addr v0, v1

    .line 913
    iget v1, p0, Lcom/a/a/f;->b:I

    iput v1, p0, Lcom/a/a/f;->d:I

    .line 914
    invoke-direct {p0, v3}, Lcom/a/a/f;->a(Z)Z

    goto :goto_1

    .line 917
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lcom/a/a/f;->d:I

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 661
    iget v0, p0, Lcom/a/a/f;->b:I

    iget v1, p0, Lcom/a/a/f;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/f;->b:I

    .line 662
    iget v0, p0, Lcom/a/a/f;->g:I

    iget v1, p0, Lcom/a/a/f;->b:I

    add-int/2addr v0, v1

    .line 663
    iget v1, p0, Lcom/a/a/f;->h:I

    if-le v0, v1, :cond_0

    .line 665
    iget v1, p0, Lcom/a/a/f;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/f;->c:I

    .line 666
    iget v0, p0, Lcom/a/a/f;->b:I

    iget v1, p0, Lcom/a/a/f;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/f;->b:I

    .line 670
    :goto_0
    return-void

    .line 668
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/f;->c:I

    goto :goto_0
.end method

.method private f()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 768
    iget v0, p0, Lcom/a/a/f;->d:I

    iget v1, p0, Lcom/a/a/f;->b:I

    if-ne v0, v1, :cond_0

    .line 769
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/a/a/f;->a(Z)Z

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/a/a/f;->a:[B

    iget v1, p0, Lcom/a/a/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/f;->d:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    iget v1, p0, Lcom/a/a/f;->d:I

    iget v2, p0, Lcom/a/a/f;->b:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/a/a/f;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 100
    iput v0, p0, Lcom/a/a/f;->f:I

    .line 110
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 99
    goto :goto_0

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/a/a/f;->d()I

    move-result v0

    iput v0, p0, Lcom/a/a/f;->f:I

    .line 105
    iget v0, p0, Lcom/a/a/f;->f:I

    invoke-static {v0}, Lcom/a/a/aa;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-static {}, Lcom/a/a/n;->d()Lcom/a/a/n;

    move-result-object v0

    throw v0

    .line 110
    :cond_2
    iget v0, p0, Lcom/a/a/f;->f:I

    goto :goto_1
.end method

.method public final a(Lcom/a/a/t;Lcom/a/a/i;)Lcom/a/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/a/a/q;",
            ">(",
            "Lcom/a/a/t",
            "<TT;>;",
            "Lcom/a/a/i;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/a/a/f;->d()I

    move-result v0

    .line 304
    iget v1, p0, Lcom/a/a/f;->i:I

    iget v2, p0, Lcom/a/a/f;->j:I

    if-lt v1, v2, :cond_0

    .line 305
    invoke-static {}, Lcom/a/a/n;->g()Lcom/a/a/n;

    move-result-object v0

    throw v0

    .line 307
    :cond_0
    invoke-direct {p0, v0}, Lcom/a/a/f;->c(I)I

    move-result v1

    .line 308
    iget v0, p0, Lcom/a/a/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/f;->i:I

    .line 309
    invoke-interface {p1, p0, p2}, Lcom/a/a/t;->a(Lcom/a/a/f;Lcom/a/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/q;

    .line 310
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/a/a/f;->a(I)V

    .line 311
    iget v2, p0, Lcom/a/a/f;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/a/a/f;->i:I

    .line 312
    iput v1, p0, Lcom/a/a/f;->h:I

    invoke-direct {p0}, Lcom/a/a/f;->e()V

    .line 313
    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 123
    iget v0, p0, Lcom/a/a/f;->f:I

    if-eq v0, p1, :cond_0

    .line 124
    invoke-static {}, Lcom/a/a/n;->e()Lcom/a/a/n;

    move-result-object v0

    throw v0

    .line 126
    :cond_0
    return-void
.end method

.method public final b()Lcom/a/a/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x1000

    const/4 v6, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 318
    invoke-direct {p0}, Lcom/a/a/f;->d()I

    move-result v5

    .line 319
    if-nez v5, :cond_0

    .line 320
    sget-object v0, Lcom/a/a/d;->a:Lcom/a/a/d;

    .line 329
    :goto_0
    return-object v0

    .line 321
    :cond_0
    iget v0, p0, Lcom/a/a/f;->b:I

    iget v2, p0, Lcom/a/a/f;->d:I

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_1

    if-lez v5, :cond_1

    .line 324
    iget-object v0, p0, Lcom/a/a/f;->a:[B

    iget v1, p0, Lcom/a/a/f;->d:I

    invoke-static {v0, v1, v5}, Lcom/a/a/d;->a([BII)Lcom/a/a/d;

    move-result-object v0

    .line 325
    iget v1, p0, Lcom/a/a/f;->d:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/a/a/f;->d:I

    goto :goto_0

    .line 329
    :cond_1
    if-gez v5, :cond_2

    invoke-static {}, Lcom/a/a/n;->b()Lcom/a/a/n;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/a/a/f;->g:I

    iget v2, p0, Lcom/a/a/f;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    iget v2, p0, Lcom/a/a/f;->h:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/a/a/f;->h:I

    iget v1, p0, Lcom/a/a/f;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/f;->d:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/a/a/f;->d(I)V

    invoke-static {}, Lcom/a/a/n;->a()Lcom/a/a/n;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, p0, Lcom/a/a/f;->b:I

    iget v2, p0, Lcom/a/a/f;->d:I

    sub-int/2addr v0, v2

    if-gt v5, v0, :cond_4

    new-array v0, v5, [B

    iget-object v2, p0, Lcom/a/a/f;->a:[B

    iget v3, p0, Lcom/a/a/f;->d:I

    invoke-static {v2, v3, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/a/a/f;->d:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/a/a/f;->d:I

    :goto_1
    invoke-static {v0}, Lcom/a/a/d;->a([B)Lcom/a/a/d;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ge v5, v11, :cond_6

    new-array v2, v5, [B

    iget v0, p0, Lcom/a/a/f;->b:I

    iget v3, p0, Lcom/a/a/f;->d:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/a/a/f;->a:[B

    iget v4, p0, Lcom/a/a/f;->d:I

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/a/a/f;->b:I

    iput v3, p0, Lcom/a/a/f;->d:I

    invoke-direct {p0, v6}, Lcom/a/a/f;->a(Z)Z

    :goto_2
    sub-int v3, v5, v0

    iget v4, p0, Lcom/a/a/f;->b:I

    if-le v3, v4, :cond_5

    iget-object v3, p0, Lcom/a/a/f;->a:[B

    iget v4, p0, Lcom/a/a/f;->b:I

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/a/a/f;->b:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/a/a/f;->b:I

    iput v3, p0, Lcom/a/a/f;->d:I

    invoke-direct {p0, v6}, Lcom/a/a/f;->a(Z)Z

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/a/a/f;->a:[B

    sub-int v4, v5, v0

    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v5, v0

    iput v0, p0, Lcom/a/a/f;->d:I

    move-object v0, v2

    goto :goto_1

    :cond_6
    iget v6, p0, Lcom/a/a/f;->d:I

    iget v7, p0, Lcom/a/a/f;->b:I

    iget v0, p0, Lcom/a/a/f;->g:I

    iget v2, p0, Lcom/a/a/f;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/f;->g:I

    iput v1, p0, Lcom/a/a/f;->d:I

    iput v1, p0, Lcom/a/a/f;->b:I

    sub-int v0, v7, v6

    sub-int v0, v5, v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    :goto_3
    if-lez v4, :cond_a

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v9, v0, [B

    move v0, v1

    :goto_4
    array-length v2, v9

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/a/a/f;->e:Ljava/io/InputStream;

    if-nez v2, :cond_7

    move v2, v3

    :goto_5
    if-ne v2, v3, :cond_8

    invoke-static {}, Lcom/a/a/n;->a()Lcom/a/a/n;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/a/a/f;->e:Ljava/io/InputStream;

    array-length v10, v9

    sub-int/2addr v10, v0

    invoke-virtual {v2, v9, v0, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_5

    :cond_8
    iget v10, p0, Lcom/a/a/f;->g:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/a/a/f;->g:I

    add-int/2addr v0, v2

    goto :goto_4

    :cond_9
    array-length v0, v9

    sub-int v0, v4, v0

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v0

    goto :goto_3

    :cond_a
    new-array v3, v5, [B

    sub-int v0, v7, v6

    iget-object v2, p0, Lcom/a/a/f;->a:[B

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public final b(I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p1}, Lcom/a/a/aa;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    invoke-static {}, Lcom/a/a/n;->f()Lcom/a/a/n;

    move-result-object v0

    throw v0

    .line 137
    :pswitch_0
    invoke-direct {p0}, Lcom/a/a/f;->d()I

    .line 138
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 140
    :pswitch_1
    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v0

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v1

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v2

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v3

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v4

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v5

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v6

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const/16 v10, 0x8

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    .line 143
    :pswitch_2
    invoke-direct {p0}, Lcom/a/a/f;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/a/a/f;->d(I)V

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Lcom/a/a/f;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/a/a/f;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :cond_1
    invoke-static {p1}, Lcom/a/a/aa;->b(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/a/a/aa;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/f;->a(I)V

    .line 150
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 152
    :pswitch_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 154
    :pswitch_5
    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v0

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v1

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v2

    invoke-direct {p0}, Lcom/a/a/f;->f()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 155
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/a/a/f;->d()I

    move-result v0

    return v0
.end method
