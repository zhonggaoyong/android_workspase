.class abstract Lb/a/a/ar;
.super Lb/a/a/cc;
.source "KEYBase.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:[B

.field protected f:Ljava/security/PublicKey;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/ar;->d:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/ar;->f:Ljava/security/PublicKey;

    .line 35
    return-void
.end method


# virtual methods
.method final a(Lb/a/a/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/ar;->a:I

    .line 118
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/ar;->b:I

    .line 119
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/ar;->c:I

    .line 120
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/ar;->e:[B

    .line 123
    :cond_0
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lb/a/a/ar;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 151
    iget v0, p0, Lb/a/a/ar;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 152
    iget v0, p0, Lb/a/a/ar;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 153
    iget-object v0, p0, Lb/a/a/ar;->e:[B

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lb/a/a/ar;->e:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 156
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    iget v1, p0, Lb/a/a/ar;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 130
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    iget v1, p0, Lb/a/a/ar;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 132
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget v1, p0, Lb/a/a/ar;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 134
    iget-object v1, p0, Lb/a/a/ar;->e:[B

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "multiline"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const-string v1, " (\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    iget-object v1, p0, Lb/a/a/ar;->e:[B

    const/16 v2, 0x40

    const-string v3, "\t"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lb/a/a/a/e;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    const-string v1, " ; key_tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    invoke-virtual {p0}, Lb/a/a/ar;->i_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    iget-object v1, p0, Lb/a/a/ar;->e:[B

    invoke-static {v1}, Lb/a/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public i_()I
    .locals 6

    .prologue
    const v5, 0xffff

    const/4 v0, 0x0

    .line 55
    iget v1, p0, Lb/a/a/ar;->d:I

    if-ltz v1, :cond_0

    .line 56
    iget v0, p0, Lb/a/a/ar;->d:I

    .line 83
    :goto_0
    return v0

    .line 61
    :cond_0
    new-instance v1, Lb/a/a/z;

    invoke-direct {v1}, Lb/a/a/z;-><init>()V

    .line 62
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lb/a/a/ar;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 63
    invoke-virtual {v1}, Lb/a/a/z;->d()[B

    move-result-object v2

    .line 65
    iget v1, p0, Lb/a/a/ar;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 66
    array-length v0, v2

    add-int/lit8 v0, v0, -0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 67
    array-length v1, v2

    add-int/lit8 v1, v1, -0x2

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    .line 68
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 82
    :goto_1
    and-int/2addr v0, v5

    iput v0, p0, Lb/a/a/ar;->d:I

    .line 83
    iget v0, p0, Lb/a/a/ar;->d:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 71
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    .line 76
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 77
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 78
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    .line 80
    :cond_2
    shr-int/lit8 v0, v1, 0x10

    and-int/2addr v0, v5

    add-int/2addr v0, v1

    goto :goto_1

    .line 72
    :cond_3
    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    .line 73
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    .line 74
    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 71
    add-int/lit8 v0, v0, 0x2

    goto :goto_2
.end method
