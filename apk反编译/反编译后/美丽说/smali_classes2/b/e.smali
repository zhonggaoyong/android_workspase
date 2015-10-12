.class public final Lb/e;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lb/h;
.implements Lb/i;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lb/y;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 48
    sput-object v0, Lb/e;->c:[B

    .line 50
    return-void

    .line 49
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    .prologue
    .line 738
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lb/af;->a(JJJ)V

    .line 740
    iget-object v1, p0, Lb/e;->a:Lb/y;

    .line 741
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 742
    :cond_1
    iget v0, v1, Lb/y;->c:I

    iget v2, v1, Lb/y;->b:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 743
    iget-object v2, v1, Lb/y;->a:[B

    iget v3, v1, Lb/y;->b:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 745
    iget v2, v1, Lb/y;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lb/y;->b:I

    .line 746
    iget-wide v2, p0, Lb/e;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lb/e;->b:J

    .line 748
    iget v2, v1, Lb/y;->b:I

    iget v3, v1, Lb/y;->c:I

    if-ne v2, v3, :cond_0

    .line 749
    invoke-virtual {v1}, Lb/y;->a()Lb/y;

    move-result-object v2

    iput-object v2, p0, Lb/e;->a:Lb/y;

    .line 750
    invoke-static {v1}, Lb/z;->a(Lb/y;)V

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lb/e;->b:J

    return-wide v0
.end method

.method public a(B)J
    .locals 2

    .prologue
    .line 1226
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lb/e;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 12

    .prologue
    const-wide/16 v6, -0x1

    const-wide/16 v2, 0x0

    .line 1234
    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1236
    :cond_0
    iget-object v0, p0, Lb/e;->a:Lb/y;

    .line 1237
    if-nez v0, :cond_1

    move-wide v0, v6

    .line 1253
    :goto_0
    return-wide v0

    :cond_1
    move-object v4, v0

    move-wide v0, v2

    .line 1240
    :cond_2
    iget v5, v4, Lb/y;->c:I

    iget v8, v4, Lb/y;->b:I

    sub-int v8, v5, v8

    .line 1241
    int-to-long v10, v8

    cmp-long v5, p2, v10

    if-ltz v5, :cond_3

    .line 1242
    int-to-long v10, v8

    sub-long/2addr p2, v10

    .line 1250
    :goto_1
    int-to-long v8, v8

    add-long/2addr v0, v8

    .line 1251
    iget-object v4, v4, Lb/y;->f:Lb/y;

    .line 1252
    iget-object v5, p0, Lb/e;->a:Lb/y;

    if-ne v4, v5, :cond_2

    move-wide v0, v6

    .line 1253
    goto :goto_0

    .line 1244
    :cond_3
    iget-object v9, v4, Lb/y;->a:[B

    .line 1245
    iget v5, v4, Lb/y;->b:I

    int-to-long v10, v5

    add-long/2addr v10, p2

    long-to-int v5, v10

    iget v10, v4, Lb/y;->c:I

    :goto_2
    if-lt v5, v10, :cond_4

    move-wide p2, v2

    .line 1248
    goto :goto_1

    .line 1246
    :cond_4
    aget-byte v11, v9, v5

    if-ne v11, p1, :cond_5

    int-to-long v2, v5

    add-long/2addr v0, v2

    iget v2, v4, Lb/y;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 1245
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method

.method public a(Lb/ac;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 954
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 955
    :cond_0
    const-wide/16 v0, 0x0

    .line 956
    :goto_0
    const-wide/16 v2, 0x800

    invoke-interface {p1, p0, v2, v3}, Lb/ac;->read(Lb/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 959
    return-wide v0

    .line 957
    :cond_1
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public a(I)Lb/e;
    .locals 3

    .prologue
    .line 873
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Lb/e;->b(I)Lb/e;

    .line 905
    :goto_0
    return-object p0

    .line 877
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 879
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 880
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    goto :goto_0

    .line 882
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 883
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 890
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 891
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    goto :goto_0

    .line 893
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 895
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 896
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 897
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 898
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    goto :goto_0

    .line 901
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/e;JJ)Lb/e;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 167
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    iget-wide v0, p0, Lb/e;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lb/af;->a(JJJ)V

    .line 169
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 193
    :cond_1
    return-object p0

    .line 171
    :cond_2
    iget-wide v0, p1, Lb/e;->b:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lb/e;->b:J

    .line 174
    iget-object v0, p0, Lb/e;->a:Lb/y;

    .line 175
    :goto_0
    iget v1, v0, Lb/y;->c:I

    iget v2, v0, Lb/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-gez v1, :cond_3

    .line 180
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 181
    new-instance v1, Lb/y;

    invoke-direct {v1, v0}, Lb/y;-><init>(Lb/y;)V

    .line 182
    iget v2, v1, Lb/y;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lb/y;->b:I

    .line 183
    iget v2, v1, Lb/y;->b:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lb/y;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lb/y;->c:I

    .line 184
    iget-object v2, p1, Lb/e;->a:Lb/y;

    if-nez v2, :cond_4

    .line 185
    iput-object v1, v1, Lb/y;->g:Lb/y;

    iput-object v1, v1, Lb/y;->f:Lb/y;

    iput-object v1, p1, Lb/e;->a:Lb/y;

    .line 189
    :goto_2
    iget v2, v1, Lb/y;->c:I

    iget v1, v1, Lb/y;->b:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 180
    iget-object v0, v0, Lb/y;->f:Lb/y;

    move-wide p2, v6

    goto :goto_1

    .line 176
    :cond_3
    iget v1, v0, Lb/y;->c:I

    iget v2, v0, Lb/y;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 175
    iget-object v0, v0, Lb/y;->f:Lb/y;

    goto :goto_0

    .line 187
    :cond_4
    iget-object v2, p1, Lb/e;->a:Lb/y;

    iget-object v2, v2, Lb/y;->g:Lb/y;

    invoke-virtual {v2, v1}, Lb/y;->a(Lb/y;)Lb/y;

    goto :goto_2
.end method

.method public a(Lb/j;)Lb/e;
    .locals 2

    .prologue
    .line 787
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 788
    :cond_0
    invoke-virtual {p1, p0}, Lb/j;->a(Lb/e;)V

    .line 789
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/e;
    .locals 2

    .prologue
    .line 793
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lb/e;->a(Ljava/lang/String;II)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lb/e;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 797
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 799
    :cond_1
    if-ge p3, p2, :cond_2

    .line 800
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 803
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 803
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 809
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 811
    if-ge v1, v7, :cond_7

    .line 812
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/e;->e(I)Lb/y;

    move-result-object v2

    .line 813
    iget-object v3, v2, Lb/y;->a:[B

    .line 814
    iget v0, v2, Lb/y;->c:I

    sub-int v4, v0, p2

    .line 815
    rsub-int v0, v4, 0x800

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 818
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 822
    :goto_0
    if-lt v0, v5, :cond_6

    .line 828
    :cond_4
    add-int v1, v0, v4

    iget v3, v2, Lb/y;->c:I

    sub-int/2addr v1, v3

    .line 829
    iget v3, v2, Lb/y;->c:I

    add-int/2addr v3, v1

    iput v3, v2, Lb/y;->c:I

    .line 830
    iget-wide v2, p0, Lb/e;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb/e;->b:J

    move p2, v0

    .line 808
    :cond_5
    :goto_1
    if-lt p2, p3, :cond_3

    .line 869
    return-object p0

    .line 823
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 824
    if-ge v6, v7, :cond_4

    .line 825
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_0

    .line 832
    :cond_7
    const/16 v0, 0x800

    if-ge v1, v0, :cond_8

    .line 834
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 835
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 836
    add-int/lit8 p2, p2, 0x1

    .line 838
    goto :goto_1

    :cond_8
    const v0, 0xd800

    if-lt v1, v0, :cond_9

    if-le v1, v8, :cond_a

    .line 840
    :cond_9
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 841
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 842
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 843
    add-int/lit8 p2, p2, 0x1

    .line 845
    goto :goto_1

    .line 848
    :cond_a
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_c

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 849
    :goto_2
    const v2, 0xdbff

    if-gt v1, v2, :cond_b

    const v2, 0xdc00

    if-lt v0, v2, :cond_b

    if-le v0, v8, :cond_d

    .line 850
    :cond_b
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 851
    add-int/lit8 p2, p2, 0x1

    .line 852
    goto :goto_1

    .line 848
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 858
    :cond_d
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 861
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lb/e;->b(I)Lb/e;

    .line 862
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lb/e;->b(I)Lb/e;

    .line 863
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lb/e;->b(I)Lb/e;

    .line 864
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    .line 865
    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb/e;
    .locals 3

    .prologue
    .line 914
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 915
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 916
    :cond_1
    if-ge p3, p2, :cond_2

    .line 917
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 919
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 920
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 920
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 923
    :cond_3
    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_4
    sget-object v0, Lb/af;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lb/e;->a(Ljava/lang/String;)Lb/e;

    move-result-object v0

    .line 926
    :goto_0
    return-object v0

    .line 925
    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 926
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lb/e;->b([BII)Lb/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lb/e;
    .locals 2

    .prologue
    .line 909
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lb/e;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 569
    iget-wide v0, p0, Lb/e;->b:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lb/af;->a(JJJ)V

    .line 570
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 572
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 591
    :cond_2
    :goto_0
    return-object v0

    .line 576
    :cond_3
    iget-object v1, p0, Lb/e;->a:Lb/y;

    .line 577
    iget v0, v1, Lb/y;->b:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lb/y;->c:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 579
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lb/e;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 582
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lb/y;->a:[B

    iget v3, v1, Lb/y;->b:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 583
    iget v2, v1, Lb/y;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lb/y;->b:I

    .line 584
    iget-wide v2, p0, Lb/e;->b:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lb/e;->b:J

    .line 586
    iget v2, v1, Lb/y;->b:I

    iget v3, v1, Lb/y;->c:I

    if-ne v2, v3, :cond_2

    .line 587
    invoke-virtual {v1}, Lb/y;->a()Lb/y;

    move-result-object v2

    iput-object v2, p0, Lb/e;->a:Lb/y;

    .line 588
    invoke-static {v1}, Lb/z;->a(Lb/y;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 102
    iget-wide v0, p0, Lb/e;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 729
    const/4 v0, 0x0

    .line 730
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 735
    return-void

    .line 731
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lb/e;->a([BII)I

    move-result v1

    .line 732
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 733
    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public b(J)B
    .locals 7

    .prologue
    .line 295
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lb/af;->a(JJJ)V

    .line 296
    iget-object v0, p0, Lb/e;->a:Lb/y;

    .line 297
    :goto_0
    iget v1, v0, Lb/y;->c:I

    iget v2, v0, Lb/y;->b:I

    sub-int/2addr v1, v2

    .line 298
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lb/y;->a:[B

    iget v0, v0, Lb/y;->b:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 299
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 296
    iget-object v0, v0, Lb/y;->f:Lb/y;

    goto :goto_0
.end method

.method public b()Lb/e;
    .locals 0

    .prologue
    .line 64
    return-object p0
.end method

.method public b(I)Lb/e;
    .locals 4

    .prologue
    .line 972
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/e;->e(I)Lb/y;

    move-result-object v0

    .line 973
    iget-object v1, v0, Lb/y;->a:[B

    iget v2, v0, Lb/y;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lb/y;->c:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 974
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/e;->b:J

    .line 975
    return-object p0
.end method

.method public b([B)Lb/e;
    .locals 2

    .prologue
    .line 930
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lb/e;->b([BII)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)Lb/e;
    .locals 6

    .prologue
    .line 935
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 936
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lb/af;->a(JJJ)V

    .line 938
    add-int v0, p2, p3

    .line 939
    :goto_0
    if-lt p2, v0, :cond_1

    .line 949
    iget-wide v0, p0, Lb/e;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/e;->b:J

    .line 950
    return-object p0

    .line 940
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lb/e;->e(I)Lb/y;

    move-result-object v1

    .line 942
    sub-int v2, v0, p2

    iget v3, v1, Lb/y;->c:I

    rsub-int v3, v3, 0x800

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 943
    iget-object v3, v1, Lb/y;->a:[B

    iget v4, v1, Lb/y;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 945
    add-int/2addr p2, v2

    .line 946
    iget v3, v1, Lb/y;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lb/y;->c:I

    goto :goto_0
.end method

.method public synthetic b(Lb/j;)Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lb/e;->a(Lb/j;)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lb/e;->a(Ljava/lang/String;)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lb/e;
    .locals 5

    .prologue
    .line 979
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lb/e;->e(I)Lb/y;

    move-result-object v0

    .line 980
    iget-object v1, v0, Lb/y;->a:[B

    .line 981
    iget v2, v0, Lb/y;->c:I

    .line 982
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 983
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 984
    iput v2, v0, Lb/y;->c:I

    .line 985
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/e;->b:J

    .line 986
    return-object p0
.end method

.method public synthetic c([B)Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lb/e;->b([B)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/e;->b([BII)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lb/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 529
    new-instance v0, Lb/j;

    invoke-virtual {p0, p1, p2}, Lb/e;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j;-><init>([B)V

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lb/f;

    invoke-direct {v0, p0}, Lb/f;-><init>(Lb/e;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lb/e;->u()Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1322
    return-void
.end method

.method public d()Lb/e;
    .locals 0

    .prologue
    .line 90
    return-object p0
.end method

.method public d(I)Lb/e;
    .locals 5

    .prologue
    .line 994
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lb/e;->e(I)Lb/y;

    move-result-object v0

    .line 995
    iget-object v1, v0, Lb/y;->a:[B

    .line 996
    iget v2, v0, Lb/y;->c:I

    .line 997
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 998
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 999
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1000
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1001
    iput v2, v0, Lb/y;->c:I

    .line 1002
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/e;->b:J

    .line 1003
    return-object p0
.end method

.method public d(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 557
    sget-object v0, Lb/af;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lb/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/h;
    .locals 0

    .prologue
    .line 94
    return-object p0
.end method

.method e(I)Lb/y;
    .locals 3

    .prologue
    const/16 v2, 0x800

    .line 1111
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1113
    :cond_1
    iget-object v0, p0, Lb/e;->a:Lb/y;

    if-nez v0, :cond_3

    .line 1114
    invoke-static {}, Lb/z;->a()Lb/y;

    move-result-object v0

    iput-object v0, p0, Lb/e;->a:Lb/y;

    .line 1115
    iget-object v1, p0, Lb/e;->a:Lb/y;

    iget-object v2, p0, Lb/e;->a:Lb/y;

    iget-object v0, p0, Lb/e;->a:Lb/y;

    iput-object v0, v2, Lb/y;->g:Lb/y;

    iput-object v0, v1, Lb/y;->f:Lb/y;

    .line 1122
    :cond_2
    :goto_0
    return-object v0

    .line 1118
    :cond_3
    iget-object v0, p0, Lb/e;->a:Lb/y;

    iget-object v0, v0, Lb/y;->g:Lb/y;

    .line 1119
    iget v1, v0, Lb/y;->c:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lb/y;->e:Z

    if-nez v1, :cond_2

    .line 1120
    :cond_4
    invoke-static {}, Lb/z;->a()Lb/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/y;->a(Lb/y;)Lb/y;

    move-result-object v0

    goto :goto_0
.end method

.method e(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 616
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lb/e;->b(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 618
    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lb/e;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 619
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lb/e;->g(J)V

    .line 626
    :goto_0
    return-object v0

    .line 624
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb/e;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-virtual {p0, v2, v3}, Lb/e;->g(J)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1340
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1369
    :goto_0
    return v0

    .line 1341
    :cond_0
    instance-of v2, p1, Lb/e;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1342
    :cond_1
    check-cast p1, Lb/e;

    .line 1343
    iget-wide v2, p0, Lb/e;->b:J

    iget-wide v4, p1, Lb/e;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1344
    :cond_2
    iget-wide v2, p0, Lb/e;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1346
    :cond_3
    iget-object v5, p0, Lb/e;->a:Lb/y;

    .line 1347
    iget-object v4, p1, Lb/e;->a:Lb/y;

    .line 1348
    iget v3, v5, Lb/y;->b:I

    .line 1349
    iget v2, v4, Lb/y;->b:I

    .line 1351
    :goto_1
    iget-wide v8, p0, Lb/e;->b:J

    cmp-long v8, v0, v8

    if-ltz v8, :cond_4

    move v0, v6

    .line 1369
    goto :goto_0

    .line 1352
    :cond_4
    iget v8, v5, Lb/y;->c:I

    sub-int/2addr v8, v3

    iget v9, v4, Lb/y;->c:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1354
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-ltz v9, :cond_7

    .line 1358
    iget v8, v5, Lb/y;->c:I

    if-ne v3, v8, :cond_5

    .line 1359
    iget-object v5, v5, Lb/y;->f:Lb/y;

    .line 1360
    iget v3, v5, Lb/y;->b:I

    .line 1363
    :cond_5
    iget v8, v4, Lb/y;->c:I

    if-ne v2, v8, :cond_6

    .line 1364
    iget-object v4, v4, Lb/y;->f:Lb/y;

    .line 1365
    iget v2, v4, Lb/y;->b:I

    .line 1351
    :cond_6
    add-long/2addr v0, v10

    goto :goto_1

    .line 1355
    :cond_7
    iget-object v12, v5, Lb/y;->a:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lb/y;->a:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_8

    move v0, v7

    goto :goto_0

    .line 1354
    :cond_8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2
.end method

.method public f(I)Lb/j;
    .locals 1

    .prologue
    .line 1434
    if-nez p1, :cond_0

    sget-object v0, Lb/j;->b:Lb/j;

    .line 1435
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lb/aa;

    invoke-direct {v0, p0, p1}, Lb/aa;-><init>(Lb/e;I)V

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 714
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lb/af;->a(JJJ)V

    .line 715
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 716
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 720
    invoke-virtual {p0, v0}, Lb/e;->a([B)V

    .line 721
    return-object v0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1319
    return-void
.end method

.method public synthetic g(I)Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lb/e;->b(I)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lb/g;

    invoke-direct {v0, p0}, Lb/g;-><init>(Lb/e;)V

    return-object v0
.end method

.method public g(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 770
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 784
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lb/e;->a:Lb/y;

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 773
    :cond_2
    iget-object v0, p0, Lb/e;->a:Lb/y;

    iget v0, v0, Lb/y;->c:I

    iget-object v1, p0, Lb/e;->a:Lb/y;

    iget v1, v1, Lb/y;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 774
    iget-wide v2, p0, Lb/e;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lb/e;->b:J

    .line 775
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 776
    iget-object v1, p0, Lb/e;->a:Lb/y;

    iget v2, v1, Lb/y;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Lb/y;->b:I

    .line 778
    iget-object v0, p0, Lb/e;->a:Lb/y;

    iget v0, v0, Lb/y;->b:I

    iget-object v1, p0, Lb/e;->a:Lb/y;

    iget v1, v1, Lb/y;->c:I

    if-ne v0, v1, :cond_0

    .line 779
    iget-object v0, p0, Lb/e;->a:Lb/y;

    .line 780
    invoke-virtual {v0}, Lb/y;->a()Lb/y;

    move-result-object v1

    iput-object v1, p0, Lb/e;->a:Lb/y;

    .line 781
    invoke-static {v0}, Lb/z;->a(Lb/y;)V

    goto :goto_0
.end method

.method public h()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 260
    iget-wide v0, p0, Lb/e;->b:J

    .line 261
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 269
    :cond_0
    :goto_0
    return-wide v0

    .line 264
    :cond_1
    iget-object v2, p0, Lb/e;->a:Lb/y;

    iget-object v2, v2, Lb/y;->g:Lb/y;

    .line 265
    iget v3, v2, Lb/y;->c:I

    const/16 v4, 0x800

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lb/y;->e:Z

    if-eqz v3, :cond_0

    .line 266
    iget v3, v2, Lb/y;->c:I

    iget v2, v2, Lb/y;->b:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public h(J)Lb/e;
    .locals 11

    .prologue
    .line 1032
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1034
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    move-result-object p0

    .line 1084
    :goto_0
    return-object p0

    .line 1037
    :cond_0
    const/4 v0, 0x0

    .line 1038
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_17

    .line 1039
    neg-long v2, p1

    .line 1040
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 1041
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lb/e;->a(Ljava/lang/String;)Lb/e;

    move-result-object p0

    goto :goto_0

    .line 1043
    :cond_1
    const/4 v0, 0x1

    move v4, v0

    .line 1048
    :goto_1
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    .line 1049
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    .line 1050
    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    .line 1051
    const-wide/16 v0, 0xa

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 1066
    :goto_2
    if-eqz v4, :cond_2

    .line 1067
    add-int/lit8 v0, v0, 0x1

    .line 1070
    :cond_2
    invoke-virtual {p0, v0}, Lb/e;->e(I)Lb/y;

    move-result-object v5

    .line 1071
    iget-object v6, v5, Lb/y;->a:[B

    .line 1072
    iget v1, v5, Lb/y;->c:I

    add-int/2addr v1, v0

    .line 1073
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_16

    .line 1078
    if-eqz v4, :cond_3

    .line 1079
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2d

    aput-byte v2, v6, v1

    .line 1082
    :cond_3
    iget v1, v5, Lb/y;->c:I

    add-int/2addr v1, v0

    iput v1, v5, Lb/y;->c:I

    .line 1083
    iget-wide v2, p0, Lb/e;->b:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/e;->b:J

    goto :goto_0

    .line 1051
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    .line 1052
    :cond_5
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    .line 1053
    :cond_7
    const-wide/32 v0, 0xf4240

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    .line 1054
    const-wide/32 v0, 0x186a0

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const/4 v0, 0x5

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    goto :goto_2

    .line 1055
    :cond_9
    const-wide/32 v0, 0x989680

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    const/4 v0, 0x7

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    goto :goto_2

    .line 1056
    :cond_b
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    .line 1057
    const-wide v0, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    .line 1058
    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    const/16 v0, 0x9

    goto :goto_2

    :cond_c
    const/16 v0, 0xa

    goto :goto_2

    .line 1059
    :cond_d
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    const/16 v0, 0xb

    goto :goto_2

    :cond_e
    const/16 v0, 0xc

    goto :goto_2

    .line 1060
    :cond_f
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_12

    .line 1061
    const-wide v0, 0x9184e72a000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    const/16 v0, 0xd

    goto/16 :goto_2

    .line 1062
    :cond_10
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0xf

    goto/16 :goto_2

    .line 1063
    :cond_12
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_14

    .line 1064
    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_13

    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x11

    goto/16 :goto_2

    .line 1065
    :cond_14
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_15

    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_15
    const/16 v0, 0x13

    goto/16 :goto_2

    .line 1074
    :cond_16
    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    long-to-int v7, v8

    .line 1075
    add-int/lit8 v1, v1, -0x1

    sget-object v8, Lb/e;->c:[B

    aget-byte v7, v8, v7

    aput-byte v7, v6, v1

    .line 1076
    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    goto/16 :goto_3

    :cond_17
    move v4, v0

    move-wide v2, p1

    goto/16 :goto_1
.end method

.method public synthetic h(I)Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lb/e;->c(I)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1373
    iget-object v1, p0, Lb/e;->a:Lb/y;

    .line 1374
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1382
    :goto_0
    return v0

    .line 1375
    :cond_0
    const/4 v0, 0x1

    .line 1377
    :cond_1
    iget v2, v1, Lb/y;->b:I

    iget v4, v1, Lb/y;->c:I

    :goto_1
    if-lt v2, v4, :cond_2

    .line 1380
    iget-object v1, v1, Lb/y;->f:Lb/y;

    .line 1381
    iget-object v2, p0, Lb/e;->a:Lb/y;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 1378
    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lb/y;->a:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1377
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1
.end method

.method public i()B
    .locals 10

    .prologue
    .line 273
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iget-object v0, p0, Lb/e;->a:Lb/y;

    .line 276
    iget v1, v0, Lb/y;->b:I

    .line 277
    iget v2, v0, Lb/y;->c:I

    .line 279
    iget-object v3, v0, Lb/y;->a:[B

    .line 280
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 281
    iget-wide v6, p0, Lb/e;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lb/e;->b:J

    .line 283
    if-ne v4, v2, :cond_1

    .line 284
    invoke-virtual {v0}, Lb/y;->a()Lb/y;

    move-result-object v2

    iput-object v2, p0, Lb/e;->a:Lb/y;

    .line 285
    invoke-static {v0}, Lb/z;->a(Lb/y;)V

    .line 290
    :goto_0
    return v1

    .line 287
    :cond_1
    iput v4, v0, Lb/y;->b:I

    goto :goto_0
.end method

.method public i(J)Lb/e;
    .locals 9

    .prologue
    .line 1088
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1090
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lb/e;->b(I)Lb/e;

    move-result-object p0

    .line 1103
    :goto_0
    return-object p0

    .line 1093
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 1095
    invoke-virtual {p0, v1}, Lb/e;->e(I)Lb/y;

    move-result-object v2

    .line 1096
    iget-object v3, v2, Lb/y;->a:[B

    .line 1097
    iget v0, v2, Lb/y;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lb/y;->c:I

    :goto_1
    if-ge v0, v4, :cond_1

    .line 1101
    iget v0, v2, Lb/y;->c:I

    add-int/2addr v0, v1

    iput v0, v2, Lb/y;->c:I

    .line 1102
    iget-wide v2, p0, Lb/e;->b:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/e;->b:J

    goto :goto_0

    .line 1098
    :cond_1
    sget-object v5, Lb/e;->c:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 1099
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 1097
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public synthetic i(I)Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lb/e;->d(I)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(J)Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lb/e;->h(J)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public j()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 304
    iget-wide v0, p0, Lb/e;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lb/e;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_0
    iget-object v0, p0, Lb/e;->a:Lb/y;

    .line 307
    iget v1, v0, Lb/y;->b:I

    .line 308
    iget v2, v0, Lb/y;->c:I

    .line 311
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 312
    invoke-virtual {p0}, Lb/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 313
    invoke-virtual {p0}, Lb/e;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 312
    or-int/2addr v0, v1

    .line 314
    int-to-short v0, v0

    .line 329
    :goto_0
    return v0

    .line 317
    :cond_1
    iget-object v3, v0, Lb/y;->a:[B

    .line 318
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 319
    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 318
    or-int/2addr v1, v3

    .line 320
    iget-wide v6, p0, Lb/e;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lb/e;->b:J

    .line 322
    if-ne v5, v2, :cond_2

    .line 323
    invoke-virtual {v0}, Lb/y;->a()Lb/y;

    move-result-object v2

    iput-object v2, p0, Lb/e;->a:Lb/y;

    .line 324
    invoke-static {v0}, Lb/z;->a(Lb/y;)V

    .line 329
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 326
    :cond_2
    iput v5, v0, Lb/y;->b:I

    goto :goto_1
.end method

.method public k()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 333
    iget-wide v0, p0, Lb/e;->b:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lb/e;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    iget-object v1, p0, Lb/e;->a:Lb/y;

    .line 336
    iget v0, v1, Lb/y;->b:I

    .line 337
    iget v2, v1, Lb/y;->c:I

    .line 340
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 341
    invoke-virtual {p0}, Lb/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 342
    invoke-virtual {p0}, Lb/e;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    .line 341
    or-int/2addr v0, v1

    .line 343
    invoke-virtual {p0}, Lb/e;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    .line 341
    or-int/2addr v0, v1

    .line 344
    invoke-virtual {p0}, Lb/e;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 341
    or-int/2addr v0, v1

    .line 361
    :goto_0
    return v0

    .line 347
    :cond_1
    iget-object v3, v1, Lb/y;->a:[B

    .line 348
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 349
    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    .line 348
    or-int/2addr v0, v4

    .line 350
    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    .line 348
    or-int/2addr v0, v5

    .line 351
    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 348
    or-int/2addr v0, v3

    .line 352
    iget-wide v6, p0, Lb/e;->b:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lb/e;->b:J

    .line 354
    if-ne v5, v2, :cond_2

    .line 355
    invoke-virtual {v1}, Lb/y;->a()Lb/y;

    move-result-object v2

    iput-object v2, p0, Lb/e;->a:Lb/y;

    .line 356
    invoke-static {v1}, Lb/z;->a(Lb/y;)V

    goto :goto_0

    .line 358
    :cond_2
    iput v5, v1, Lb/y;->b:I

    goto :goto_0
.end method

.method public synthetic k(J)Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lb/e;->i(J)Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public l()S
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lb/e;->j()S

    move-result v0

    invoke-static {v0}, Lb/af;->a(S)S

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lb/e;->k()I

    move-result v0

    invoke-static {v0}, Lb/af;->a(I)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 20

    .prologue
    .line 411
    move-object/from16 v0, p0

    iget-wide v2, v0, Lb/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 414
    :cond_0
    const-wide/16 v8, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v4, 0x0

    .line 419
    const-wide v10, -0xcccccccccccccccL

    .line 420
    const-wide/16 v2, -0x7

    .line 423
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lb/e;->a:Lb/y;

    .line 425
    iget-object v13, v12, Lb/y;->a:[B

    .line 426
    iget v7, v12, Lb/y;->b:I

    .line 427
    iget v14, v12, Lb/y;->c:I

    .line 429
    :goto_0
    if-lt v7, v14, :cond_3

    .line 456
    :goto_1
    if-ne v7, v14, :cond_a

    .line 457
    invoke-virtual {v12}, Lb/y;->a()Lb/y;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lb/e;->a:Lb/y;

    .line 458
    invoke-static {v12}, Lb/z;->a(Lb/y;)V

    .line 462
    :goto_2
    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lb/e;->a:Lb/y;

    if-nez v7, :cond_1

    .line 464
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lb/e;->b:J

    int-to-long v6, v6

    sub-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lb/e;->b:J

    .line 465
    if-eqz v5, :cond_b

    :goto_3
    return-wide v8

    .line 430
    :cond_3
    aget-byte v15, v13, v7

    .line 431
    const/16 v16, 0x30

    move/from16 v0, v16

    if-lt v15, v0, :cond_7

    const/16 v16, 0x39

    move/from16 v0, v16

    if-gt v15, v0, :cond_7

    .line 432
    rsub-int/lit8 v16, v15, 0x30

    .line 435
    cmp-long v17, v8, v10

    if-ltz v17, :cond_4

    cmp-long v17, v8, v10

    if-nez v17, :cond_6

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v17, v18, v2

    if-gez v17, :cond_6

    .line 436
    :cond_4
    new-instance v2, Lb/e;

    invoke-direct {v2}, Lb/e;-><init>()V

    invoke-virtual {v2, v8, v9}, Lb/e;->h(J)Lb/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lb/e;->b(I)Lb/e;

    move-result-object v2

    .line 437
    if-nez v5, :cond_5

    invoke-virtual {v2}, Lb/e;->i()B

    .line 438
    :cond_5
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 440
    :cond_6
    const-wide/16 v18, 0xa

    mul-long v8, v8, v18

    .line 441
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 429
    :goto_4
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 442
    :cond_7
    const/16 v16, 0x2d

    move/from16 v0, v16

    if-ne v15, v0, :cond_8

    if-nez v6, :cond_8

    .line 443
    const/4 v5, 0x1

    .line 444
    const-wide/16 v16, 0x1

    sub-long v2, v2, v16

    .line 445
    goto :goto_4

    .line 446
    :cond_8
    if-nez v6, :cond_9

    .line 447
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 451
    :cond_9
    const/4 v4, 0x1

    .line 452
    goto/16 :goto_1

    .line 460
    :cond_a
    iput v7, v12, Lb/y;->b:I

    goto/16 :goto_2

    .line 465
    :cond_b
    neg-long v8, v8

    goto/16 :goto_3
.end method

.method public o()J
    .locals 18

    .prologue
    .line 469
    move-object/from16 v0, p0

    iget-wide v2, v0, Lb/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 471
    :cond_0
    const-wide/16 v4, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v2, 0x0

    .line 476
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lb/e;->a:Lb/y;

    .line 478
    iget-object v11, v10, Lb/y;->a:[B

    .line 479
    iget v6, v10, Lb/y;->b:I

    .line 480
    iget v12, v10, Lb/y;->c:I

    move v7, v6

    .line 482
    :goto_0
    if-lt v7, v12, :cond_3

    .line 512
    :goto_1
    if-ne v7, v12, :cond_9

    .line 513
    invoke-virtual {v10}, Lb/y;->a()Lb/y;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lb/e;->a:Lb/y;

    .line 514
    invoke-static {v10}, Lb/z;->a(Lb/y;)V

    .line 518
    :goto_2
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lb/e;->a:Lb/y;

    if-nez v6, :cond_1

    .line 520
    :cond_2
    move-object/from16 v0, p0

    iget-wide v6, v0, Lb/e;->b:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lb/e;->b:J

    .line 521
    return-wide v4

    .line 485
    :cond_3
    aget-byte v8, v11, v7

    .line 486
    const/16 v6, 0x30

    if-lt v8, v6, :cond_4

    const/16 v6, 0x39

    if-gt v8, v6, :cond_4

    .line 487
    add-int/lit8 v6, v8, -0x30

    .line 503
    :goto_3
    const-wide/high16 v14, -0x1000000000000000L

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 504
    new-instance v2, Lb/e;

    invoke-direct {v2}, Lb/e;-><init>()V

    invoke-virtual {v2, v4, v5}, Lb/e;->i(J)Lb/e;

    move-result-object v2

    invoke-virtual {v2, v8}, Lb/e;->b(I)Lb/e;

    move-result-object v2

    .line 505
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 488
    :cond_4
    const/16 v6, 0x61

    if-lt v8, v6, :cond_5

    const/16 v6, 0x66

    if-gt v8, v6, :cond_5

    .line 489
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    .line 490
    goto :goto_3

    :cond_5
    const/16 v6, 0x41

    if-lt v8, v6, :cond_6

    const/16 v6, 0x46

    if-gt v8, v6, :cond_6

    .line 491
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    .line 492
    goto :goto_3

    .line 493
    :cond_6
    if-nez v3, :cond_7

    .line 494
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 498
    :cond_7
    const/4 v2, 0x1

    .line 499
    goto/16 :goto_1

    .line 508
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 509
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 482
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 516
    :cond_9
    iput v7, v10, Lb/y;->b:I

    goto/16 :goto_2
.end method

.method public p()Lb/j;
    .locals 2

    .prologue
    .line 525
    new-instance v0, Lb/j;

    invoke-virtual {p0}, Lb/e;->s()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/j;-><init>([B)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 550
    :try_start_0
    iget-wide v0, p0, Lb/e;->b:J

    sget-object v2, Lb/af;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lb/e;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public r()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 605
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lb/e;->a(B)J

    move-result-wide v0

    .line 606
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 607
    new-instance v1, Lb/e;

    invoke-direct {v1}, Lb/e;-><init>()V

    .line 608
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-wide v6, p0, Lb/e;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lb/e;->a(Lb/e;JJ)Lb/e;

    .line 609
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/e;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 610
    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lb/e;->p()Lb/j;

    move-result-object v1

    invoke-virtual {v1}, Lb/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    invoke-virtual {p0, v0, v1}, Lb/e;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Lb/e;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1217
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1219
    :cond_1
    iget-wide v0, p0, Lb/e;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1222
    :goto_0
    return-wide p2

    .line 1220
    :cond_2
    iget-wide v0, p0, Lb/e;->b:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lb/e;->b:J

    .line 1221
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lb/e;->write(Lb/e;J)V

    goto :goto_0
.end method

.method public s()[B
    .locals 2

    .prologue
    .line 707
    :try_start_0
    iget-wide v0, p0, Lb/e;->b:J

    invoke-virtual {p0, v0, v1}, Lb/e;->f(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public t()V
    .locals 2

    .prologue
    .line 762
    :try_start_0
    iget-wide v0, p0, Lb/e;->b:J

    invoke-virtual {p0, v0, v1}, Lb/e;->g(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 764
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public timeout()Lb/ad;
    .locals 1

    .prologue
    .line 1325
    sget-object v0, Lb/ad;->NONE:Lb/ad;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1386
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1387
    const-string v0, "Buffer[size=0]"

    .line 1401
    :goto_0
    return-object v0

    .line 1390
    :cond_0
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1391
    invoke-virtual {p0}, Lb/e;->u()Lb/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/e;->p()Lb/j;

    move-result-object v0

    .line 1392
    const-string v1, "Buffer[size=%s data=%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lb/e;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, Lb/j;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1396
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1397
    iget-object v0, p0, Lb/e;->a:Lb/y;

    iget-object v0, v0, Lb/y;->a:[B

    iget-object v2, p0, Lb/e;->a:Lb/y;

    iget v2, v2, Lb/y;->b:I

    iget-object v3, p0, Lb/e;->a:Lb/y;

    iget v3, v3, Lb/y;->c:I

    iget-object v4, p0, Lb/e;->a:Lb/y;

    iget v4, v4, Lb/y;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1398
    iget-object v0, p0, Lb/e;->a:Lb/y;

    iget-object v0, v0, Lb/y;->f:Lb/y;

    :goto_1
    iget-object v2, p0, Lb/e;->a:Lb/y;

    if-ne v0, v2, :cond_2

    .line 1401
    const-string v0, "Buffer[size=%s md5=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1402
    iget-wide v4, p0, Lb/e;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lb/j;->a([B)Lb/j;

    move-result-object v1

    invoke-virtual {v1}, Lb/j;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1401
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1399
    :cond_2
    iget-object v2, v0, Lb/y;->a:[B

    iget v3, v0, Lb/y;->b:I

    iget v4, v0, Lb/y;->c:I

    iget v5, v0, Lb/y;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1398
    iget-object v0, v0, Lb/y;->f:Lb/y;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1403
    :catch_0
    move-exception v0

    .line 1404
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public u()Lb/e;
    .locals 6

    .prologue
    .line 1410
    new-instance v1, Lb/e;

    invoke-direct {v1}, Lb/e;-><init>()V

    .line 1411
    iget-wide v2, p0, Lb/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1419
    :goto_0
    return-object v0

    .line 1413
    :cond_0
    new-instance v0, Lb/y;

    iget-object v2, p0, Lb/e;->a:Lb/y;

    invoke-direct {v0, v2}, Lb/y;-><init>(Lb/y;)V

    iput-object v0, v1, Lb/e;->a:Lb/y;

    .line 1414
    iget-object v0, v1, Lb/e;->a:Lb/y;

    iget-object v2, v1, Lb/e;->a:Lb/y;

    iget-object v3, v1, Lb/e;->a:Lb/y;

    iput-object v3, v2, Lb/y;->g:Lb/y;

    iput-object v3, v0, Lb/y;->f:Lb/y;

    .line 1415
    iget-object v0, p0, Lb/e;->a:Lb/y;

    iget-object v0, v0, Lb/y;->f:Lb/y;

    :goto_1
    iget-object v2, p0, Lb/e;->a:Lb/y;

    if-ne v0, v2, :cond_1

    .line 1418
    iget-wide v2, p0, Lb/e;->b:J

    iput-wide v2, v1, Lb/e;->b:J

    move-object v0, v1

    .line 1419
    goto :goto_0

    .line 1416
    :cond_1
    iget-object v2, v1, Lb/e;->a:Lb/y;

    iget-object v2, v2, Lb/y;->g:Lb/y;

    new-instance v3, Lb/y;

    invoke-direct {v3, v0}, Lb/y;-><init>(Lb/y;)V

    invoke-virtual {v2, v3}, Lb/y;->a(Lb/y;)Lb/y;

    .line 1415
    iget-object v0, v0, Lb/y;->f:Lb/y;

    goto :goto_1
.end method

.method public v()Lb/j;
    .locals 4

    .prologue
    .line 1424
    iget-wide v0, p0, Lb/e;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lb/e;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_0
    iget-wide v0, p0, Lb/e;->b:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lb/e;->f(I)Lb/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()Lb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lb/e;->d()Lb/e;

    move-result-object v0

    return-object v0
.end method

.method public write(Lb/e;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1176
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1177
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_1
    iget-wide v0, p1, Lb/e;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lb/af;->a(JJJ)V

    .line 1180
    :goto_0
    cmp-long v0, p2, v2

    if-gtz v0, :cond_2

    .line 1214
    :goto_1
    return-void

    .line 1182
    :cond_2
    iget-object v0, p1, Lb/e;->a:Lb/y;

    iget v0, v0, Lb/y;->c:I

    iget-object v1, p1, Lb/e;->a:Lb/y;

    iget v1, v1, Lb/y;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    .line 1183
    iget-object v0, p0, Lb/e;->a:Lb/y;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/e;->a:Lb/y;

    iget-object v0, v0, Lb/y;->g:Lb/y;

    move-object v1, v0

    .line 1184
    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lb/y;->e:Z

    if-eqz v0, :cond_5

    .line 1185
    iget v0, v1, Lb/y;->c:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lb/y;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x800

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 1187
    iget-object v0, p1, Lb/e;->a:Lb/y;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lb/y;->a(Lb/y;I)V

    .line 1188
    iget-wide v0, p1, Lb/e;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lb/e;->b:J

    .line 1189
    iget-wide v0, p0, Lb/e;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lb/e;->b:J

    goto :goto_1

    .line 1183
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 1185
    :cond_4
    iget v0, v1, Lb/y;->b:I

    goto :goto_3

    .line 1194
    :cond_5
    iget-object v0, p1, Lb/e;->a:Lb/y;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lb/y;->a(I)Lb/y;

    move-result-object v0

    iput-object v0, p1, Lb/e;->a:Lb/y;

    .line 1199
    :cond_6
    iget-object v0, p1, Lb/e;->a:Lb/y;

    .line 1200
    iget v1, v0, Lb/y;->c:I

    iget v4, v0, Lb/y;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1201
    invoke-virtual {v0}, Lb/y;->a()Lb/y;

    move-result-object v1

    iput-object v1, p1, Lb/e;->a:Lb/y;

    .line 1202
    iget-object v1, p0, Lb/e;->a:Lb/y;

    if-nez v1, :cond_7

    .line 1203
    iput-object v0, p0, Lb/e;->a:Lb/y;

    .line 1204
    iget-object v0, p0, Lb/e;->a:Lb/y;

    iget-object v1, p0, Lb/e;->a:Lb/y;

    iget-object v6, p0, Lb/e;->a:Lb/y;

    iput-object v6, v1, Lb/y;->g:Lb/y;

    iput-object v6, v0, Lb/y;->f:Lb/y;

    .line 1210
    :goto_4
    iget-wide v0, p1, Lb/e;->b:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lb/e;->b:J

    .line 1211
    iget-wide v0, p0, Lb/e;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lb/e;->b:J

    .line 1212
    sub-long/2addr p2, v4

    goto :goto_0

    .line 1206
    :cond_7
    iget-object v1, p0, Lb/e;->a:Lb/y;

    iget-object v1, v1, Lb/y;->g:Lb/y;

    .line 1207
    invoke-virtual {v1, v0}, Lb/y;->a(Lb/y;)Lb/y;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Lb/y;->b()V

    goto :goto_4
.end method
