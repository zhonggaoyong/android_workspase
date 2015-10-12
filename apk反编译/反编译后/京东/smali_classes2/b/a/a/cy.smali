.class public final Lb/a/a/cy;
.super Lb/a/a/cc;
.source "TSIGRecord.java"


# instance fields
.field private a:Lb/a/a/bq;

.field private b:I

.field private c:I

.field private d:I

.field private e:[B

.field private f:[B

.field private k:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 70
    return-void
.end method

.method public constructor <init>(Lb/a/a/bq;IJLb/a/a/bq;Ljava/util/Date;I[BII[B)V
    .locals 8

    .prologue
    .line 59
    const/16 v4, 0xfa

    const/16 v5, 0xff

    const-wide/16 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lb/a/a/cc;-><init>(Lb/a/a/bq;IIJ)V

    .line 60
    invoke-static {p5}, Lb/a/a/cy;->a(Lb/a/a/bq;)Lb/a/a/bq;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/cy;->a:Lb/a/a/bq;

    .line 61
    iput-object p6, p0, Lb/a/a/cy;->k:Ljava/util/Date;

    .line 62
    const-string v2, "fudge"

    invoke-static {v2, p7}, Lb/a/a/cy;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lb/a/a/cy;->c:I

    .line 63
    move-object/from16 v0, p8

    iput-object v0, p0, Lb/a/a/cy;->f:[B

    .line 64
    const-string v2, "originalID"

    move/from16 v0, p9

    invoke-static {v2, v0}, Lb/a/a/cy;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lb/a/a/cy;->d:I

    .line 65
    const-string v2, "error"

    move/from16 v0, p10

    invoke-static {v2, v0}, Lb/a/a/cy;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lb/a/a/cy;->b:I

    .line 66
    move-object/from16 v0, p11

    iput-object v0, p0, Lb/a/a/cy;->e:[B

    .line 67
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lb/a/a/cy;

    invoke-direct {v0}, Lb/a/a/cy;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/cy;->a:Lb/a/a/bq;

    .line 121
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    int-to-long v0, v0

    .line 122
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v2

    .line 123
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 124
    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lb/a/a/cy;->k:Ljava/util/Date;

    .line 125
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cy;->c:I

    .line 127
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/cy;->f:[B

    .line 130
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cy;->d:I

    .line 131
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cy;->b:I

    .line 133
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    .line 134
    if-lez v0, :cond_0

    .line 135
    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/cy;->e:[B

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/cy;->e:[B

    goto :goto_0
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lb/a/a/cy;->a:Lb/a/a/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 204
    iget-object v0, p0, Lb/a/a/cy;->k:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 205
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 206
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    .line 207
    invoke-virtual {p1, v2}, Lb/a/a/z;->b(I)V

    .line 208
    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 209
    iget v0, p0, Lb/a/a/cy;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 211
    iget-object v0, p0, Lb/a/a/cy;->f:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 212
    iget-object v0, p0, Lb/a/a/cy;->f:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 214
    iget v0, p0, Lb/a/a/cy;->d:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 215
    iget v0, p0, Lb/a/a/cy;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 217
    iget-object v0, p0, Lb/a/a/cy;->e:[B

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lb/a/a/cy;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 219
    iget-object v0, p0, Lb/a/a/cy;->e:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 144
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 145
    iget-object v1, p0, Lb/a/a/cy;->a:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 146
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    const-string v1, "multiline"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "(\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    :cond_0
    iget-object v1, p0, Lb/a/a/cy;->k:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 152
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    iget v1, p0, Lb/a/a/cy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 154
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    iget-object v1, p0, Lb/a/a/cy;->f:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    const-string v1, "multiline"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    iget-object v1, p0, Lb/a/a/cy;->f:[B

    const/16 v2, 0x40

    const-string v3, "\t"

    invoke-static {v1, v2, v3, v4}, Lb/a/a/a/e;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    :goto_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    iget v1, p0, Lb/a/a/cy;->b:I

    invoke-static {v1}, Lb/a/a/cb;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    if-nez v1, :cond_3

    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 194
    :goto_1
    const-string v1, "multiline"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_2
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    iget-object v1, p0, Lb/a/a/cy;->f:[B

    invoke-static {v1}, Lb/a/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 169
    :cond_3
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170
    const-string v1, "multiline"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171
    const-string v1, "\n\n\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    :goto_2
    iget v1, p0, Lb/a/a/cy;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    .line 176
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    array-length v1, v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 177
    const-string v1, "<invalid BADTIME other data>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 173
    :cond_4
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 179
    :cond_5
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    const/16 v1, 0x28

    shl-long/2addr v2, v1

    .line 180
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    .line 179
    add-long/2addr v2, v4

    .line 181
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    const/4 v4, 0x2

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    int-to-long v4, v1

    .line 179
    add-long/2addr v2, v4

    .line 182
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    const/4 v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    int-to-long v4, v1

    .line 179
    add-long/2addr v2, v4

    .line 183
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    const/4 v4, 0x4

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    int-to-long v4, v1

    .line 179
    add-long/2addr v2, v4

    .line 183
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    const/4 v4, 0x5

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    .line 179
    add-long/2addr v2, v4

    .line 184
    const-string v1, "<server time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    new-instance v1, Ljava/util/Date;

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 186
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 189
    :cond_6
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    iget-object v1, p0, Lb/a/a/cy;->e:[B

    invoke-static {v1}, Lb/a/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1
.end method

.method public final d()Lb/a/a/bq;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lb/a/a/cy;->a:Lb/a/a/bq;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lb/a/a/cy;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lb/a/a/cy;->c:I

    return v0
.end method

.method public final m()[B
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lb/a/a/cy;->e:[B

    return-object v0
.end method

.method public final n()[B
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lb/a/a/cy;->f:[B

    return-object v0
.end method

.method public final o()Ljava/util/Date;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/a/a/cy;->k:Ljava/util/Date;

    return-object v0
.end method
