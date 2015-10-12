.class public abstract Lb/a/a/ab;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const-string v0, "code"

    invoke-static {v0, p1}, Lb/a/a/cc;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/a/ab;->a:I

    .line 122
    return-void
.end method

.method private b()[B
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lb/a/a/z;

    invoke-direct {v0}, Lb/a/a/z;-><init>()V

    .line 196
    invoke-virtual {p0, v0}, Lb/a/a/ab;->a(Lb/a/a/z;)V

    .line 197
    invoke-virtual {v0}, Lb/a/a/z;->d()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract a(Lb/a/a/x;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Lb/a/a/z;)V
.end method

.method final b(Lb/a/a/z;)V
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lb/a/a/ab;->a:I

    invoke-virtual {p1, v0}, Lb/a/a/z;->b(I)V

    .line 228
    invoke-virtual {p1}, Lb/a/a/z;->a()I

    move-result v0

    .line 229
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/a/a/z;->b(I)V

    .line 230
    invoke-virtual {p0, p1}, Lb/a/a/ab;->a(Lb/a/a/z;)V

    .line 231
    invoke-virtual {p1}, Lb/a/a/z;->a()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 232
    invoke-virtual {p1, v1, v0}, Lb/a/a/z;->a(II)V

    .line 233
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133
    if-eqz p1, :cond_0

    instance-of v1, p1, Lb/a/a/ab;

    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    check-cast p1, Lb/a/a/ab;

    .line 137
    iget v1, p0, Lb/a/a/ab;->a:I

    iget v2, p1, Lb/a/a/ab;->a:I

    if-ne v1, v2, :cond_0

    .line 140
    invoke-direct {p0}, Lb/a/a/ab;->b()[B

    move-result-object v0

    invoke-direct {p1}, Lb/a/a/ab;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0}, Lb/a/a/ab;->b()[B

    move-result-object v2

    .line 159
    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 162
    return v1

    .line 159
    :cond_0
    aget-byte v4, v2, v0

    .line 160
    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 169
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    iget v1, p0, Lb/a/a/ab;->a:I

    invoke-static {v1}, Lb/a/a/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {p0}, Lb/a/a/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
