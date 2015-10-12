.class public final Lcom/b/a/e/a;
.super Lcom/b/a/e/q;
.source "CodaBarReader.java"


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private e:[I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/b/a/e/a;->a:[C

    .line 50
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/e/a;->b:[I

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/a/e/a;->c:[C

    return-void

    .line 50
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 61
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/b/a/e/q;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    .line 75
    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/e/a;->e:[I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/e/a;->f:I

    .line 77
    return-void
.end method

.method private a(Lcom/b/a/b/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Lcom/b/a/e/a;->f:I

    .line 233
    invoke-virtual {p1, v1}, Lcom/b/a/b/a;->d(I)I

    move-result v0

    .line 234
    invoke-virtual {p1}, Lcom/b/a/b/a;->a()I

    move-result v5

    .line 235
    if-lt v0, v5, :cond_0

    .line 236
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    :cond_0
    move v3, v2

    move v4, v0

    move v0, v1

    .line 240
    :goto_0
    if-lt v4, v5, :cond_1

    .line 250
    invoke-direct {p0, v0}, Lcom/b/a/e/a;->b(I)V

    .line 251
    return-void

    .line 241
    :cond_1
    invoke-virtual {p1, v4}, Lcom/b/a/b/a;->a(I)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_2

    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 248
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 244
    :cond_2
    invoke-direct {p0, v0}, Lcom/b/a/e/a;->b(I)V

    .line 246
    if-eqz v3, :cond_3

    move v0, v1

    :goto_2
    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method static a([CC)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 282
    if-eqz p0, :cond_0

    .line 283
    array-length v2, p0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    .line 289
    :cond_0
    :goto_1
    return v0

    .line 283
    :cond_1
    aget-char v3, p0, v1

    .line 284
    if-ne v3, p1, :cond_2

    .line 285
    const/4 v0, 0x1

    goto :goto_1

    .line 283
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 264
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/b/a/e/a;->f:I

    if-lt v0, v2, :cond_0

    .line 278
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 265
    :cond_0
    invoke-direct {p0, v0}, Lcom/b/a/e/a;->c(I)I

    move-result v2

    .line 266
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/b/a/e/a;->c:[C

    sget-object v4, Lcom/b/a/e/a;->a:[C

    aget-char v2, v4, v2

    invoke-static {v3, v2}, Lcom/b/a/e/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 269
    const/4 v2, 0x0

    move v3, v2

    move v2, v0

    .line 270
    :goto_1
    add-int/lit8 v4, v0, 0x7

    if-lt v2, v4, :cond_2

    .line 273
    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/b/a/e/a;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v2, v2, v4

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_3

    .line 274
    :cond_1
    return v0

    .line 271
    :cond_2
    iget-object v4, p0, Lcom/b/a/e/a;->e:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 264
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Lcom/b/a/e/a;->e:[I

    iget v1, p0, Lcom/b/a/e/a;->f:I

    aput p1, v0, v1

    .line 255
    iget v0, p0, Lcom/b/a/e/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/e/a;->f:I

    .line 256
    iget v0, p0, Lcom/b/a/e/a;->f:I

    iget-object v1, p0, Lcom/b/a/e/a;->e:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 257
    iget v0, p0, Lcom/b/a/e/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    .line 258
    iget-object v1, p0, Lcom/b/a/e/a;->e:[I

    iget v2, p0, Lcom/b/a/e/a;->f:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iput-object v0, p0, Lcom/b/a/e/a;->e:[I

    .line 261
    :cond_0
    return-void
.end method

.method private c(I)I
    .locals 10

    .prologue
    const v3, 0x7fffffff

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 294
    add-int/lit8 v7, p1, 0x7

    .line 295
    iget v0, p0, Lcom/b/a/e/a;->f:I

    if-lt v7, v0, :cond_1

    move v0, v5

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    iget-object v8, p0, Lcom/b/a/e/a;->e:[I

    move v6, p1

    move v2, v3

    move v1, v4

    .line 303
    :goto_1
    if-lt v6, v7, :cond_2

    .line 312
    add-int v0, v2, v1

    div-int/lit8 v2, v0, 0x2

    .line 316
    add-int/lit8 v0, p1, 0x1

    move v6, v0

    move v1, v4

    :goto_2
    if-lt v6, v7, :cond_4

    .line 325
    add-int v0, v3, v1

    div-int/lit8 v1, v0, 0x2

    .line 327
    const/16 v0, 0x80

    move v6, v4

    move v3, v4

    move v7, v0

    .line 329
    :goto_3
    const/4 v0, 0x7

    if-lt v6, v0, :cond_6

    move v0, v4

    .line 337
    :goto_4
    sget-object v1, Lcom/b/a/e/a;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_8

    move v0, v5

    .line 342
    goto :goto_0

    .line 304
    :cond_2
    aget v0, v8, v6

    .line 305
    if-ge v0, v2, :cond_3

    move v2, v0

    .line 308
    :cond_3
    if-le v0, v1, :cond_b

    .line 303
    :goto_5
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    move v1, v0

    goto :goto_1

    .line 317
    :cond_4
    aget v0, v8, v6

    .line 318
    if-ge v0, v3, :cond_5

    move v3, v0

    .line 321
    :cond_5
    if-le v0, v1, :cond_a

    .line 316
    :goto_6
    add-int/lit8 v1, v6, 0x2

    move v6, v1

    move v1, v0

    goto :goto_2

    .line 330
    :cond_6
    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_7

    move v0, v2

    .line 331
    :goto_7
    shr-int/lit8 v7, v7, 0x1

    .line 332
    add-int v9, p1, v6

    aget v9, v8, v9

    if-le v9, v0, :cond_9

    .line 333
    or-int v0, v3, v7

    .line 329
    :goto_8
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_3

    :cond_7
    move v0, v1

    .line 330
    goto :goto_7

    .line 338
    :cond_8
    sget-object v1, Lcom/b/a/e/a;->b:[I

    aget v1, v1, v0

    if-eq v1, v3, :cond_0

    .line 337
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_5
.end method


# virtual methods
.method public a(ILcom/b/a/b/a;Ljava/util/Map;)Lcom/b/a/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/b/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)",
            "Lcom/b/a/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/b/a/e/a;->e:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 83
    invoke-direct {p0, p2}, Lcom/b/a/e/a;->a(Lcom/b/a/b/a;)V

    .line 84
    invoke-direct {p0}, Lcom/b/a/e/a;->b()I

    move-result v1

    .line 87
    iget-object v0, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    .line 89
    :cond_0
    invoke-direct {p0, v0}, Lcom/b/a/e/a;->c(I)I

    move-result v2

    .line 90
    if-ne v2, v8, :cond_1

    .line 91
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 96
    :cond_1
    iget-object v4, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    int-to-char v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v0, v0, 0x8

    .line 99
    iget-object v4, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v9, :cond_2

    .line 100
    sget-object v4, Lcom/b/a/e/a;->c:[C

    sget-object v5, Lcom/b/a/e/a;->a:[C

    aget-char v2, v5, v2

    invoke-static {v4, v2}, Lcom/b/a/e/a;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/b/a/e/a;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v5, v2, v4

    .line 108
    const/4 v2, -0x8

    move v4, v3

    :goto_1
    if-lt v2, v8, :cond_3

    .line 115
    iget v2, p0, Lcom/b/a/e/a;->f:I

    if-ge v0, v2, :cond_4

    div-int/lit8 v2, v4, 0x2

    if-ge v5, v2, :cond_4

    .line 116
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 103
    :cond_2
    iget v2, p0, Lcom/b/a/e/a;->f:I

    .line 88
    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 109
    :cond_3
    iget-object v6, p0, Lcom/b/a/e/a;->e:[I

    add-int v7, v0, v2

    aget v6, v6, v7

    add-int/2addr v4, v6

    .line 108
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0, v1}, Lcom/b/a/e/a;->a(I)V

    move v2, v3

    .line 122
    :goto_2
    iget-object v4, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lt v2, v4, :cond_5

    .line 126
    iget-object v2, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 127
    sget-object v4, Lcom/b/a/e/a;->c:[C

    invoke-static {v4, v2}, Lcom/b/a/e/a;->a([CC)Z

    move-result v2

    if-nez v2, :cond_6

    .line 128
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 123
    :cond_5
    iget-object v4, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    sget-object v5, Lcom/b/a/e/a;->a:[C

    iget-object v6, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    aget-char v5, v5, v6

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 131
    sget-object v4, Lcom/b/a/e/a;->c:[C

    invoke-static {v4, v2}, Lcom/b/a/e/a;->a([CC)Z

    move-result v2

    if-nez v2, :cond_7

    .line 132
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 136
    :cond_7
    iget-object v2, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x3

    if-gt v2, v4, :cond_8

    .line 138
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 141
    :cond_8
    if-eqz p3, :cond_9

    sget-object v2, Lcom/b/a/e;->i:Lcom/b/a/e;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 142
    :cond_9
    iget-object v2, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 143
    iget-object v2, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_a
    move v4, v3

    move v2, v3

    .line 147
    :goto_3
    if-lt v4, v1, :cond_b

    .line 150
    int-to-float v4, v2

    .line 151
    :goto_4
    add-int/lit8 v5, v0, -0x1

    if-lt v1, v5, :cond_c

    .line 154
    int-to-float v0, v2

    .line 155
    new-instance v1, Lcom/b/a/o;

    .line 156
    iget-object v2, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x2

    new-array v6, v6, [Lcom/b/a/q;

    .line 159
    new-instance v7, Lcom/b/a/q;

    int-to-float v8, p1

    invoke-direct {v7, v4, v8}, Lcom/b/a/q;-><init>(FF)V

    aput-object v7, v6, v3

    .line 160
    new-instance v3, Lcom/b/a/q;

    int-to-float v4, p1

    invoke-direct {v3, v0, v4}, Lcom/b/a/q;-><init>(FF)V

    aput-object v3, v6, v9

    .line 161
    sget-object v0, Lcom/b/a/a;->b:Lcom/b/a/a;

    .line 155
    invoke-direct {v1, v2, v5, v6, v0}, Lcom/b/a/o;-><init>(Ljava/lang/String;[B[Lcom/b/a/q;Lcom/b/a/a;)V

    return-object v1

    .line 148
    :cond_b
    iget-object v5, p0, Lcom/b/a/e/a;->e:[I

    aget v5, v5, v4

    add-int/2addr v5, v2

    .line 147
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_3

    .line 152
    :cond_c
    iget-object v5, p0, Lcom/b/a/e/a;->e:[I

    aget v5, v5, v1

    add-int/2addr v2, v5

    .line 151
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method a(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x4

    new-array v4, v0, [I

    .line 167
    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 168
    iget-object v0, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 173
    const/4 v0, 0x0

    move v1, p1

    .line 174
    :goto_0
    sget-object v2, Lcom/b/a/e/a;->b:[I

    iget-object v3, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aget v3, v2, v3

    .line 175
    const/4 v2, 0x6

    :goto_1
    if-gez v2, :cond_0

    .line 183
    if-lt v0, v6, :cond_1

    .line 191
    const/4 v0, 0x4

    new-array v3, v0, [F

    .line 192
    const/4 v0, 0x4

    new-array v7, v0, [F

    .line 196
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_3
    sget-object v1, Lcom/b/a/e/a;->b:[I

    iget-object v2, p0, Lcom/b/a/e/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    aget v2, v1, v2

    .line 207
    const/4 v1, 0x6

    :goto_4
    if-gez v1, :cond_3

    .line 217
    if-lt v0, v6, :cond_6

    .line 222
    return-void

    .line 178
    :cond_0
    and-int/lit8 v7, v2, 0x1

    and-int/lit8 v8, v3, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    .line 179
    aget v8, v4, v7

    iget-object v9, p0, Lcom/b/a/e/a;->e:[I

    add-int v10, v1, v2

    aget v9, v9, v10

    add-int/2addr v8, v9

    aput v8, v4, v7

    .line 180
    aget v8, v5, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v7

    .line 181
    shr-int/lit8 v3, v3, 0x1

    .line 175
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 187
    :cond_1
    add-int/lit8 v1, v1, 0x8

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_2
    const/4 v1, 0x0

    aput v1, v7, v0

    .line 198
    add-int/lit8 v1, v0, 0x2

    aget v2, v4, v0

    int-to-float v2, v2

    aget v8, v5, v0

    int-to-float v8, v8

    div-float/2addr v2, v8

    add-int/lit8 v8, v0, 0x2

    aget v8, v4, v8

    int-to-float v8, v8

    add-int/lit8 v9, v0, 0x2

    aget v9, v5, v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    add-float/2addr v2, v8

    const/high16 v8, 0x40000000

    div-float/2addr v2, v8

    aput v2, v7, v1

    .line 199
    add-int/lit8 v1, v0, 0x2

    aget v1, v7, v1

    aput v1, v3, v0

    .line 200
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v0, 0x2

    aget v2, v4, v2

    int-to-float v2, v2

    const/high16 v8, 0x40000000

    mul-float/2addr v2, v8

    const/high16 v8, 0x3fc00000

    add-float/2addr v2, v8

    add-int/lit8 v8, v0, 0x2

    aget v8, v5, v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    aput v2, v3, v1

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 210
    :cond_3
    and-int/lit8 v4, v1, 0x1

    and-int/lit8 v5, v2, 0x1

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 211
    iget-object v5, p0, Lcom/b/a/e/a;->e:[I

    add-int v8, p1, v1

    aget v5, v5, v8

    .line 212
    int-to-float v8, v5

    aget v9, v7, v4

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_4

    int-to-float v5, v5

    aget v4, v3, v4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5

    .line 213
    :cond_4
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 215
    :cond_5
    shr-int/lit8 v2, v2, 0x1

    .line 207
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_4

    .line 220
    :cond_6
    add-int/lit8 p1, p1, 0x8

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method
