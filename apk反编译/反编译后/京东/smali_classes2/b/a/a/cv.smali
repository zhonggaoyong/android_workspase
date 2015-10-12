.class public final Lb/a/a/cv;
.super Lb/a/a/cc;
.source "TKEYRecord.java"


# instance fields
.field private a:Lb/a/a/bq;

.field private b:[B

.field private c:I

.field private d:I

.field private e:[B

.field private f:Ljava/util/Date;

.field private k:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lb/a/a/cv;

    invoke-direct {v0}, Lb/a/a/cv;-><init>()V

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
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x0

    .line 151
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/cv;->a:Lb/a/a/bq;

    .line 152
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lb/a/a/cv;->k:Ljava/util/Date;

    .line 153
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lb/a/a/cv;->f:Ljava/util/Date;

    .line 154
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cv;->c:I

    .line 155
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/cv;->d:I

    .line 157
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    .line 158
    if-lez v0, :cond_0

    .line 159
    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/cv;->b:[B

    .line 164
    :goto_0
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    .line 165
    if-lez v0, :cond_1

    .line 166
    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/cv;->e:[B

    .line 170
    :goto_1
    return-void

    .line 161
    :cond_0
    iput-object v1, p0, Lb/a/a/cv;->b:[B

    goto :goto_0

    .line 168
    :cond_1
    iput-object v1, p0, Lb/a/a/cv;->e:[B

    goto :goto_1
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lb/a/a/cv;->a:Lb/a/a/bq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 215
    iget-object v0, p0, Lb/a/a/cv;->k:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 216
    iget-object v0, p0, Lb/a/a/cv;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 218
    iget v0, p0, Lb/a/a/cv;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 219
    iget v0, p0, Lb/a/a/cv;->d:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 221
    iget-object v0, p0, Lb/a/a/cv;->b:[B

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lb/a/a/cv;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 223
    iget-object v0, p0, Lb/a/a/cv;->b:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 228
    :goto_0
    iget-object v0, p0, Lb/a/a/cv;->e:[B

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lb/a/a/cv;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 230
    iget-object v0, p0, Lb/a/a/cv;->e:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 234
    :goto_1
    return-void

    .line 225
    :cond_0
    invoke-virtual {p1, v2}, Lb/a/a/z;->b(I)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p1, v2}, Lb/a/a/z;->b(I)V

    goto :goto_1
.end method

.method final b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x0

    .line 175
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 176
    iget-object v0, p0, Lb/a/a/cv;->a:Lb/a/a/bq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 177
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    const-string v0, "multiline"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "(\n\t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_0
    iget-object v0, p0, Lb/a/a/cv;->k:Ljava/util/Date;

    invoke-static {v0}, Lb/a/a/ah;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    iget-object v0, p0, Lb/a/a/cv;->f:Ljava/util/Date;

    invoke-static {v0}, Lb/a/a/ah;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    iget v0, p0, Lb/a/a/cv;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb/a/a/cv;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    iget v0, p0, Lb/a/a/cv;->d:I

    invoke-static {v0}, Lb/a/a/cb;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    const-string v0, "multiline"

    invoke-static {v0}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    iget-object v0, p0, Lb/a/a/cv;->b:[B

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lb/a/a/cv;->b:[B

    const-string v2, "\t"

    invoke-static {v0, v4, v2, v3}, Lb/a/a/a/e;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    :cond_1
    iget-object v0, p0, Lb/a/a/cv;->e:[B

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lb/a/a/cv;->e:[B

    const-string v2, "\t"

    invoke-static {v0, v4, v2, v3}, Lb/a/a/a/e;->a([BILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    :cond_2
    const-string v0, " )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_0
    const-string v0, "SERVERASSIGNED"

    goto :goto_0

    :pswitch_1
    const-string v0, "DIFFIEHELLMAN"

    goto :goto_0

    :pswitch_2
    const-string v0, "GSSAPI"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESOLVERASSIGNED"

    goto :goto_0

    :pswitch_4
    const-string v0, "DELETE"

    goto :goto_0

    .line 199
    :cond_4
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-object v0, p0, Lb/a/a/cv;->b:[B

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lb/a/a/cv;->b:[B

    invoke-static {v0}, Lb/a/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    :cond_5
    iget-object v0, p0, Lb/a/a/cv;->e:[B

    if-eqz v0, :cond_3

    .line 205
    iget-object v0, p0, Lb/a/a/cv;->e:[B

    invoke-static {v0}, Lb/a/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
