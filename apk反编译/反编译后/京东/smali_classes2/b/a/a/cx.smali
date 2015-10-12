.class public final Lb/a/a/cx;
.super Ljava/lang/Object;
.source "TSIG.java"


# instance fields
.field private a:Lb/a/a/cw;

.field private b:I

.field private c:Lb/a/a/cy;

.field private d:I

.field private e:Lb/a/a/a/a;


# direct methods
.method public constructor <init>(Lb/a/a/cw;Lb/a/a/cy;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lb/a/a/cx;->a:Lb/a/a/cw;

    .line 36
    new-instance v0, Lb/a/a/a/a;

    iget-object v1, p0, Lb/a/a/cx;->a:Lb/a/a/cw;

    invoke-static {v1}, Lb/a/a/cw;->a(Lb/a/a/cw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/cx;->a:Lb/a/a/cw;

    invoke-static {v2}, Lb/a/a/cw;->b(Lb/a/a/cw;)I

    move-result v2

    iget-object v3, p0, Lb/a/a/cx;->a:Lb/a/a/cw;

    invoke-static {v3}, Lb/a/a/cw;->c(Lb/a/a/cw;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb/a/a/a/a;-><init>(Ljava/lang/String;I[B)V

    iput-object v0, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/cx;->d:I

    .line 38
    iput-object p2, p0, Lb/a/a/cx;->c:Lb/a/a/cy;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lb/a/a/be;[B)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1}, Lb/a/a/be;->e()Lb/a/a/cy;

    move-result-object v3

    .line 58
    iget v0, p0, Lb/a/a/cx;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/a/a/cx;->d:I

    .line 60
    iget v0, p0, Lb/a/a/cx;->d:I

    if-ne v0, v2, :cond_1

    .line 61
    iget-object v0, p0, Lb/a/a/cx;->a:Lb/a/a/cw;

    iget-object v1, p0, Lb/a/a/cx;->c:Lb/a/a/cy;

    invoke-virtual {v0, p1, p2, v1}, Lb/a/a/cw;->a(Lb/a/a/be;[BLb/a/a/cy;)I

    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {v3}, Lb/a/a/cy;->n()[B

    move-result-object v1

    .line 64
    new-instance v2, Lb/a/a/z;

    invoke-direct {v2}, Lb/a/a/z;-><init>()V

    .line 65
    array-length v4, v1

    invoke-virtual {v2, v4}, Lb/a/a/z;->b(I)V

    .line 66
    iget-object v4, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    invoke-virtual {v2}, Lb/a/a/z;->d()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lb/a/a/a/a;->a([B)V

    .line 67
    iget-object v2, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    invoke-virtual {v2, v1}, Lb/a/a/a/a;->a([B)V

    .line 69
    :cond_0
    iput-object v3, p0, Lb/a/a/cx;->c:Lb/a/a/cy;

    .line 137
    :goto_0
    return v0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb/a/a/al;->e(I)V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/al;->e()[B

    move-result-object v4

    .line 77
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {p1}, Lb/a/a/be;->a()Lb/a/a/al;

    move-result-object v0

    invoke-virtual {v0, v5}, Lb/a/a/al;->f(I)V

    .line 80
    :cond_3
    iget-object v0, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    invoke-virtual {v0, v4}, Lb/a/a/a/a;->a([B)V

    .line 83
    if-nez v3, :cond_6

    .line 84
    array-length v0, p2

    array-length v5, v4

    sub-int/2addr v0, v5

    .line 88
    :goto_1
    iget-object v5, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    array-length v4, v4

    invoke-virtual {v5, p2, v4, v0}, Lb/a/a/a/a;->a([BII)V

    .line 90
    if-eqz v3, :cond_7

    .line 91
    iget v0, p0, Lb/a/a/cx;->d:I

    iput v0, p0, Lb/a/a/cx;->b:I

    .line 92
    iput-object v3, p0, Lb/a/a/cx;->c:Lb/a/a/cy;

    .line 104
    invoke-virtual {v3}, Lb/a/a/cy;->g()Lb/a/a/bq;

    move-result-object v0

    iget-object v4, p0, Lb/a/a/cx;->a:Lb/a/a/cw;

    invoke-static {v4}, Lb/a/a/cw;->d(Lb/a/a/cw;)Lb/a/a/bq;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v3}, Lb/a/a/cy;->d()Lb/a/a/bq;

    move-result-object v0

    iget-object v4, p0, Lb/a/a/cx;->a:Lb/a/a/cw;

    invoke-static {v4}, Lb/a/a/cw;->e(Lb/a/a/cw;)Lb/a/a/bq;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/a/a/bq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 106
    :cond_4
    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADKEY failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    :cond_5
    iput v10, p1, Lb/a/a/be;->c:I

    .line 110
    const/16 v0, 0x11

    goto :goto_0

    .line 86
    :cond_6
    iget v0, p1, Lb/a/a/be;->b:I

    array-length v5, v4

    sub-int/2addr v0, v5

    goto :goto_1

    .line 94
    :cond_7
    iget v0, p0, Lb/a/a/cx;->d:I

    iget v3, p0, Lb/a/a/cx;->b:I

    sub-int/2addr v0, v3

    const/16 v3, 0x64

    if-lt v0, v3, :cond_8

    move v0, v2

    .line 95
    :goto_2
    if-eqz v0, :cond_9

    .line 96
    iput v10, p1, Lb/a/a/be;->c:I

    move v0, v2

    .line 97
    goto :goto_0

    :cond_8
    move v0, v1

    .line 94
    goto :goto_2

    .line 99
    :cond_9
    const/4 v0, 0x2

    iput v0, p1, Lb/a/a/be;->c:I

    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 113
    :cond_a
    new-instance v0, Lb/a/a/z;

    invoke-direct {v0}, Lb/a/a/z;-><init>()V

    .line 114
    invoke-virtual {v3}, Lb/a/a/cy;->o()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 115
    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    .line 116
    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    .line 117
    invoke-virtual {v0, v6}, Lb/a/a/z;->b(I)V

    .line 118
    invoke-virtual {v0, v4, v5}, Lb/a/a/z;->a(J)V

    .line 119
    invoke-virtual {v3}, Lb/a/a/cy;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Lb/a/a/z;->b(I)V

    .line 120
    iget-object v4, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    invoke-virtual {v0}, Lb/a/a/z;->d()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lb/a/a/a/a;->a([B)V

    .line 122
    iget-object v0, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    invoke-virtual {v3}, Lb/a/a/cy;->n()[B

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lb/a/a/a/a;->a([BZ)Z

    move-result v0

    if-nez v0, :cond_c

    .line 123
    const-string v0, "verbose"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "BADSIG failure"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    :cond_b
    iput v10, p1, Lb/a/a/be;->c:I

    .line 127
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    invoke-virtual {v0}, Lb/a/a/a/a;->a()V

    .line 131
    new-instance v0, Lb/a/a/z;

    invoke-direct {v0}, Lb/a/a/z;-><init>()V

    .line 132
    invoke-virtual {v3}, Lb/a/a/cy;->n()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Lb/a/a/z;->b(I)V

    .line 133
    iget-object v4, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    invoke-virtual {v0}, Lb/a/a/z;->d()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lb/a/a/a/a;->a([B)V

    .line 134
    iget-object v0, p0, Lb/a/a/cx;->e:Lb/a/a/a/a;

    invoke-virtual {v3}, Lb/a/a/cy;->n()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/a/a/a/a;->a([B)V

    .line 136
    iput v2, p1, Lb/a/a/be;->c:I

    move v0, v1

    .line 137
    goto/16 :goto_0
.end method
