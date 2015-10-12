.class public final Lb/a/a/bs;
.super Lb/a/a/cc;
.source "OPTRecord.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 95
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lb/a/a/bs;

    invoke-direct {v0}, Lb/a/a/bs;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/bs;->a:Ljava/util/List;

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v0

    if-gtz v0, :cond_1

    .line 173
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v1

    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v2

    if-ge v2, v0, :cond_2

    new-instance v0, Lb/a/a/dm;

    const-string v1, "truncated option"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lb/a/a/x;->k()I

    move-result v2

    invoke-virtual {p1, v0}, Lb/a/a/x;->d(I)V

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Lb/a/a/aj;

    invoke-direct {v0, v1}, Lb/a/a/aj;-><init>(I)V

    :goto_1
    invoke-virtual {v0, p1}, Lb/a/a/ab;->a(Lb/a/a/x;)V

    invoke-virtual {p1, v2}, Lb/a/a/x;->c(I)V

    .line 171
    iget-object v1, p0, Lb/a/a/bs;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :sswitch_0
    new-instance v0, Lb/a/a/av;

    invoke-direct {v0}, Lb/a/a/av;-><init>()V

    goto :goto_1

    :sswitch_1
    new-instance v0, Lb/a/a/dk;

    invoke-direct {v0}, Lb/a/a/dk;-><init>()V

    goto :goto_1

    :sswitch_2
    new-instance v0, Lb/a/a/bm;

    invoke-direct {v0}, Lb/a/a/bm;-><init>()V

    goto :goto_1

    :sswitch_3
    new-instance v0, Lb/a/a/p;

    invoke-direct {v0}, Lb/a/a/p;-><init>()V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x50fa -> :sswitch_3
    .end sparse-switch
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lb/a/a/bs;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lb/a/a/bs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 200
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/ab;

    .line 202
    invoke-virtual {v0, p1}, Lb/a/a/ab;->b(Lb/a/a/z;)V

    goto :goto_0
.end method

.method final b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 178
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    iget-object v1, p0, Lb/a/a/bs;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lb/a/a/bs;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 181
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    :cond_0
    const-string v1, " ; payload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    iget v1, p0, Lb/a/a/bs;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 185
    const-string v1, ", xrcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    invoke-virtual {p0}, Lb/a/a/bs;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 187
    const-string v1, ", version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    iget-wide v2, p0, Lb/a/a/bs;->h:J

    const/16 v1, 0x10

    ushr-long/2addr v2, v1

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 189
    const-string v1, ", flags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    iget-wide v2, p0, Lb/a/a/bs;->h:J

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 103
    iget-wide v0, p0, Lb/a/a/bs;->h:J

    const/16 v2, 0x18

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lb/a/a/bs;->j:I

    return v0
.end method
