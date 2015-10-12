.class public final Lb/a/a/d;
.super Lb/a/a/cc;
.source "APLRecord.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 155
    return-void
.end method

.method static synthetic a(II)Z
    .locals 1

    .prologue
    .line 118
    invoke-static {p0, p1}, Lb/a/a/d;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 119
    if-ltz p1, :cond_0

    const/16 v2, 0x100

    if-lt p1, v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    if-ne p0, v1, :cond_2

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    .line 123
    :cond_2
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 v2, 0x80

    if-gt p1, v2, :cond_0

    :cond_3
    move v0, v1

    .line 126
    goto :goto_0
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lb/a/a/d;

    invoke-direct {v0}, Lb/a/a/d;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/d;->a:Ljava/util/List;

    .line 232
    :goto_0
    invoke-virtual {p1}, Lb/a/a/x;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 255
    return-void

    .line 233
    :cond_0
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v1

    .line 234
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v4

    .line 235
    invoke-virtual {p1}, Lb/a/a/x;->g()I

    move-result v0

    .line 236
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    move v2, v6

    .line 237
    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 239
    invoke-virtual {p1, v0}, Lb/a/a/x;->b(I)[B

    move-result-object v3

    .line 241
    invoke-static {v1, v4}, Lb/a/a/d;->b(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid prefix length"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v5

    .line 236
    goto :goto_1

    .line 245
    :cond_2
    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 246
    :cond_3
    invoke-static {v1}, Lb/a/a/g;->a(I)I

    move-result v0

    array-length v1, v3

    if-le v1, v0, :cond_4

    new-instance v0, Lb/a/a/dm;

    const-string v1, "invalid address length"

    invoke-direct {v0, v1}, Lb/a/a/dm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    array-length v1, v3

    if-ne v1, v0, :cond_5

    .line 247
    :goto_2
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    .line 248
    new-instance v0, Lb/a/a/e;

    invoke-direct {v0, v2, v1, v4}, Lb/a/a/e;-><init>(ZLjava/net/InetAddress;I)V

    .line 252
    :goto_3
    iget-object v1, p0, Lb/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_5
    new-array v0, v0, [B

    array-length v1, v3

    invoke-static {v3, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v0

    goto :goto_2

    .line 250
    :cond_6
    new-instance v0, Lb/a/a/e;

    invoke-direct/range {v0 .. v5}, Lb/a/a/e;-><init>(IZLjava/lang/Object;IB)V

    goto :goto_3
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lb/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    return-void

    .line 272
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/a/a/e;

    .line 274
    iget v0, v1, Lb/a/a/e;->b:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 277
    iget v0, v1, Lb/a/a/e;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 278
    :cond_1
    iget-object v0, v1, Lb/a/a/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 279
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 280
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    move v0, v2

    :goto_2
    move-object v7, v3

    move v3, v0

    move-object v0, v7

    .line 286
    :goto_3
    iget-boolean v4, v1, Lb/a/a/e;->c:Z

    if-eqz v4, :cond_5

    .line 287
    or-int/lit16 v4, v3, 0x80

    .line 289
    :goto_4
    iget v6, v1, Lb/a/a/e;->b:I

    invoke-virtual {p1, v6}, Lb/a/a/z;->b(I)V

    .line 290
    iget v1, v1, Lb/a/a/e;->d:I

    invoke-virtual {p1, v1}, Lb/a/a/z;->c(I)V

    .line 291
    invoke-virtual {p1, v4}, Lb/a/a/z;->c(I)V

    .line 292
    invoke-virtual {p1, v0, v2, v3}, Lb/a/a/z;->a([BII)V

    goto :goto_0

    .line 280
    :cond_2
    aget-byte v4, v3, v0

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, v1, Lb/a/a/e;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 283
    array-length v3, v0

    goto :goto_3

    :cond_5
    move v4, v3

    goto :goto_4
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    iget-object v0, p0, Lb/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 261
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/e;

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
