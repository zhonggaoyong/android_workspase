.class abstract Lb/a/a/cj;
.super Lb/a/a/cc;
.source "SIGBase.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:Ljava/util/Date;

.field protected e:Ljava/util/Date;

.field protected f:I

.field protected k:J

.field protected l:[B

.field protected m:Lb/a/a/bq;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method final a(Lb/a/a/x;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    .line 126
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cj;->c:I

    .line 127
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/cj;->a:I

    .line 128
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/cj;->b:I

    .line 129
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cj;->k:J

    .line 130
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lb/a/a/cj;->d:Ljava/util/Date;

    .line 131
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lb/a/a/cj;->e:Ljava/util/Date;

    .line 132
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cj;->f:I

    .line 133
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/cj;->m:Lb/a/a/bq;

    .line 134
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/cj;->l:[B

    .line 135
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 171
    iget v0, p0, Lb/a/a/cj;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 172
    iget v0, p0, Lb/a/a/cj;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 173
    iget v0, p0, Lb/a/a/cj;->b:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 174
    iget-wide v0, p0, Lb/a/a/cj;->k:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 175
    iget-object v0, p0, Lb/a/a/cj;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 176
    iget-object v0, p0, Lb/a/a/cj;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 177
    iget v0, p0, Lb/a/a/cj;->f:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 178
    iget-object v0, p0, Lb/a/a/cj;->m:Lb/a/a/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 179
    iget-object v0, p0, Lb/a/a/cj;->l:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 180
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    iget v1, p0, Lb/a/a/cj;->c:I

    invoke-static {v1}, Lb/a/a/dd;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    iget v1, p0, Lb/a/a/cj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    iget v1, p0, Lb/a/a/cj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 146
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    iget-wide v2, p0, Lb/a/a/cj;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 148
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    const-string v1, "multiline"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "(\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    :cond_0
    iget-object v1, p0, Lb/a/a/cj;->d:Ljava/util/Date;

    invoke-static {v1}, Lb/a/a/ah;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    iget-object v1, p0, Lb/a/a/cj;->e:Ljava/util/Date;

    invoke-static {v1}, Lb/a/a/ah;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    iget v1, p0, Lb/a/a/cj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 157
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    iget-object v1, p0, Lb/a/a/cj;->m:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 159
    const-string v1, "multiline"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    iget-object v1, p0, Lb/a/a/cj;->l:[B

    const/16 v2, 0x40

    const-string v3, "\t"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lb/a/a/a/e;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    iget-object v1, p0, Lb/a/a/cj;->l:[B

    invoke-static {v1}, Lb/a/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lb/a/a/cj;->c:I

    return v0
.end method
