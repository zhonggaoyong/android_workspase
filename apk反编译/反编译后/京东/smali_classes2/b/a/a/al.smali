.class public final Lb/a/a/al;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Ljava/util/Random;


# instance fields
.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lb/a/a/al;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0}, Lb/a/a/al;->g()V

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-direct {p0}, Lb/a/a/al;->g()V

    .line 64
    if-ltz p1, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DNS message ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lb/a/a/al;->d:I

    .line 65
    return-void
.end method

.method constructor <init>(Lb/a/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lb/a/a/al;-><init>(I)V

    .line 72
    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v0

    iput v0, p0, Lb/a/a/al;->c:I

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/a/a/al;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 76
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lb/a/a/al;->b:[I

    invoke-virtual {p1}, Lb/a/a/x;->e()I

    move-result v2

    aput v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 145
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    invoke-static {v0}, Lb/a/a/al;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lb/a/a/al;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-static {v0}, Lb/a/a/ag;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/a/al;->b:[I

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/al;->c:I

    .line 230
    const/4 v0, -0x1

    iput v0, p0, Lb/a/a/al;->d:I

    .line 231
    return-void
.end method

.method private static h(I)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p0}, Lb/a/a/al;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid flag bit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method private static i(I)Z
    .locals 1

    .prologue
    .line 30
    if-ltz p0, :cond_0

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    invoke-static {p0}, Lb/a/a/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lb/a/a/al;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a()Lb/a/a/al;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v0, Lb/a/a/al;

    invoke-direct {v0}, Lb/a/a/al;-><init>()V

    .line 82
    iget v1, p0, Lb/a/a/al;->d:I

    iput v1, v0, Lb/a/a/al;->d:I

    .line 83
    iget v1, p0, Lb/a/a/al;->c:I

    iput v1, v0, Lb/a/a/al;->c:I

    .line 84
    iget-object v1, p0, Lb/a/a/al;->b:[I

    iget-object v2, v0, Lb/a/a/al;->b:[I

    iget-object v3, p0, Lb/a/a/al;->b:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    return-object v0
.end method

.method final a(II)V
    .locals 3

    .prologue
    .line 260
    if-ltz p2, :cond_0

    const v0, 0xffff

    if-le p2, v0, :cond_1

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DNS section count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262
    const-string v2, " is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    iget-object v0, p0, Lb/a/a/al;->b:[I

    aput p2, v0, p1

    .line 265
    return-void
.end method

.method final a(Lb/a/a/z;)V
    .locals 4

    .prologue
    .line 285
    invoke-virtual {p0}, Lb/a/a/al;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 286
    iget v0, p0, Lb/a/a/al;->c:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 287
    iget-object v1, p0, Lb/a/a/al;->b:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 290
    return-void

    .line 287
    :cond_0
    aget v3, v1, v0

    .line 288
    invoke-virtual {p1, v3}, Lb/a/a/z;->b(I)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lb/a/a/al;->d:I

    if-ltz v0, :cond_0

    .line 113
    iget v0, p0, Lb/a/a/al;->d:I

    .line 119
    :goto_0
    return v0

    .line 115
    :cond_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Lb/a/a/al;->d:I

    if-gez v0, :cond_1

    .line 117
    sget-object v0, Lb/a/a/al;->a:Ljava/util/Random;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lb/a/a/al;->d:I

    .line 119
    :cond_1
    iget v0, p0, Lb/a/a/al;->d:I

    monitor-exit p0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-static {p1}, Lb/a/a/al;->h(I)V

    .line 105
    iget v1, p0, Lb/a/a/al;->c:I

    rsub-int/lit8 v2, p1, 0xf

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lb/a/a/al;->c:I

    shr-int/lit8 v0, v0, 0xb

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 160
    invoke-static {p1}, Lb/a/a/al;->h(I)V

    .line 162
    iget v0, p0, Lb/a/a/al;->c:I

    const/4 v1, 0x1

    rsub-int/lit8 v2, p1, 0xf

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lb/a/a/al;->c:I

    .line 163
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lb/a/a/al;->a()Lb/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lb/a/a/al;->c:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lb/a/a/al;->c:I

    const v1, 0x87ff

    and-int/2addr v0, v1

    iput v0, p0, Lb/a/a/al;->c:I

    .line 187
    iget v0, p0, Lb/a/a/al;->c:I

    or-int/lit8 v0, v0, 0x0

    iput v0, p0, Lb/a/a/al;->c:I

    .line 188
    return-void
.end method

.method final e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 234
    iget-object v0, p0, Lb/a/a/al;->b:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS section count cannot be decremented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Lb/a/a/al;->b:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, v2

    .line 239
    return-void
.end method

.method public final e()[B
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lb/a/a/z;

    invoke-direct {v0}, Lb/a/a/z;-><init>()V

    .line 212
    invoke-virtual {p0, v0}, Lb/a/a/al;->a(Lb/a/a/z;)V

    .line 213
    invoke-virtual {v0}, Lb/a/a/z;->d()[B

    move-result-object v0

    return-object v0
.end method

.method final f(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lb/a/a/al;->b:[I

    aget v0, v0, p1

    const v1, 0xffff

    if-ne v0, v1, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DNS section count cannot be incremented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v0, p0, Lb/a/a/al;->b:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 257
    return-void
.end method

.method final g(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 268
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 270
    const-string v0, ";; ->>HEADER<<- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "opcode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/al;->c()I

    move-result v2

    invoke-static {v2}, Lb/a/a/bt;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb/a/a/cb;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/al;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ";; flags: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/a/a/al;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 279
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lb/a/a/cp;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/a/a/al;->b:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lb/a/a/al;->c:I

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {p0, v0}, Lb/a/a/al;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
