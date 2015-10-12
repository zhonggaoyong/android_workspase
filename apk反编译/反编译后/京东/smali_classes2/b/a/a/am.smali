.class public final Lb/a/a/am;
.super Lb/a/a/cc;
.source "IPSECKEYRecord.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lb/a/a/am;

    invoke-direct {v0}, Lb/a/a/am;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/am;->e:I

    .line 168
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/am;->c:I

    .line 169
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    iput v0, p0, Lb/a/a/am;->a:I

    .line 170
    iget v0, p0, Lb/a/a/am;->c:I

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid gateway type"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/am;->b:Ljava/lang/Object;

    .line 186
    :goto_0
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    invoke-virtual {p1}, Lb/a/a/x;->c()[B

    move-result-object v0

    iput-object v0, p0, Lb/a/a/am;->d:[B

    .line 189
    :cond_0
    return-void

    .line 175
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/am;->b:Ljava/lang/Object;

    goto :goto_0

    .line 178
    :pswitch_2
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/am;->b:Ljava/lang/Object;

    goto :goto_0

    .line 181
    :pswitch_3
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/am;->b:Ljava/lang/Object;

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lb/a/a/am;->e:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 223
    iget v0, p0, Lb/a/a/am;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 224
    iget v0, p0, Lb/a/a/am;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->c(I)V

    .line 225
    iget v0, p0, Lb/a/a/am;->c:I

    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lb/a/a/am;->d:[B

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lb/a/a/am;->d:[B

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    .line 241
    :cond_0
    return-void

    .line 230
    :pswitch_1
    iget-object v0, p0, Lb/a/a/am;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 231
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->a([B)V

    goto :goto_0

    .line 234
    :pswitch_2
    iget-object v0, p0, Lb/a/a/am;->b:Ljava/lang/Object;

    check-cast v0, Lb/a/a/bq;

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 194
    iget v0, p0, Lb/a/a/am;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 195
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    iget v0, p0, Lb/a/a/am;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 197
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget v0, p0, Lb/a/a/am;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 199
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget v0, p0, Lb/a/a/am;->c:I

    packed-switch v0, :pswitch_data_0

    .line 213
    :goto_0
    iget-object v0, p0, Lb/a/a/am;->d:[B

    if-eqz v0, :cond_0

    .line 214
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    iget-object v0, p0, Lb/a/a/am;->d:[B

    invoke-static {v0}, Lb/a/a/a/e;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :pswitch_0
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 206
    :pswitch_1
    iget-object v0, p0, Lb/a/a/am;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 207
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lb/a/a/am;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
