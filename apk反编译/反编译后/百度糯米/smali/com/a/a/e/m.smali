.class public final Lcom/a/a/e/m;
.super Lcom/a/a/e/q;
.source "ITFReader.java"


# static fields
.field static final a:[[I

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    .line 53
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/m;->b:[I

    .line 64
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/e/m;->d:[I

    .line 65
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/e/m;->e:[I

    .line 70
    new-array v0, v1, [[I

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e/m;->a:[[I

    return-void

    .line 53
    :array_0
    .array-data 4
        0x2c
        0x18
        0x14
        0x12
        0x10
        0xe
        0xc
        0xa
        0x8
        0x6
    .end array-data

    .line 64
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 65
    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x3
        0x1
        0x3
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/a/a/e/q;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/e/m;->c:I

    return-void
.end method

.method private static a(Lcom/a/a/b/a;)I
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/a/a/b/a;->a()I

    move-result v0

    .line 230
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/a/a/b/a;->c(I)I

    move-result v1

    .line 231
    if-ne v1, v0, :cond_0

    .line 232
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 235
    :cond_0
    return v1
.end method

.method private static a([I)I
    .locals 6

    .prologue
    .line 329
    const/16 v3, 0x6b

    .line 330
    const/4 v0, -0x1

    .line 331
    sget-object v1, Lcom/a/a/e/m;->a:[[I

    array-length v4, v1

    .line 332
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 333
    sget-object v2, Lcom/a/a/e/m;->a:[[I

    aget-object v2, v2, v1

    .line 334
    const/16 v5, 0xcc

    invoke-static {p0, v2, v5}, Lcom/a/a/e/m;->a([I[II)I

    move-result v2

    .line 335
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 332
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 340
    :cond_0
    if-ltz v0, :cond_1

    .line 341
    return v0

    .line 343
    :cond_1
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private a(Lcom/a/a/b/a;I)V
    .locals 3

    .prologue
    .line 207
    iget v0, p0, Lcom/a/a/e/m;->c:I

    mul-int/lit8 v0, v0, 0xa

    .line 209
    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-lez v0, :cond_0

    if-ltz v1, :cond_0

    .line 210
    invoke-virtual {p1, v1}, Lcom/a/a/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 209
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 215
    :cond_0
    if-eqz v0, :cond_1

    .line 217
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 219
    :cond_1
    return-void
.end method

.method private static a(Lcom/a/a/b/a;IILjava/lang/StringBuilder;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x5

    .line 142
    const/16 v0, 0xa

    new-array v3, v0, [I

    .line 143
    new-array v4, v8, [I

    .line 144
    new-array v5, v8, [I

    move v0, p1

    .line 146
    :goto_0
    if-ge v0, p2, :cond_2

    .line 149
    invoke-static {p0, v0, v3}, Lcom/a/a/e/m;->a(Lcom/a/a/b/a;I[I)V

    move v2, v1

    .line 151
    :goto_1
    if-ge v2, v8, :cond_0

    .line 152
    shl-int/lit8 v6, v2, 0x1

    .line 153
    aget v7, v3, v6

    aput v7, v4, v2

    .line 154
    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v5, v2

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :cond_0
    invoke-static {v4}, Lcom/a/a/e/m;->a([I)I

    move-result v2

    .line 158
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {v5}, Lcom/a/a/e/m;->a([I)I

    move-result v2

    .line 160
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    array-length v6, v3

    move v2, v0

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_1

    aget v7, v3, v0

    .line 163
    add-int/2addr v2, v7

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    return-void
.end method

.method private b(Lcom/a/a/b/a;)[I
    .locals 5

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/a/a/b/a;->d()V

    .line 252
    :try_start_0
    invoke-static {p1}, Lcom/a/a/e/m;->a(Lcom/a/a/b/a;)I

    move-result v0

    .line 253
    sget-object v1, Lcom/a/a/e/m;->e:[I

    invoke-static {p1, v0, v1}, Lcom/a/a/e/m;->c(Lcom/a/a/b/a;I[I)[I

    move-result-object v0

    .line 258
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/a/a/e/m;->a(Lcom/a/a/b/a;I)V

    .line 263
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 264
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 265
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v3

    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {p1}, Lcom/a/a/b/a;->d()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/a/a/b/a;->d()V

    throw v0
.end method

.method private static c(Lcom/a/a/b/a;I[I)[I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 289
    array-length v5, p2

    .line 290
    new-array v6, v5, [I

    .line 291
    invoke-virtual {p0}, Lcom/a/a/b/a;->a()I

    move-result v7

    move v0, p1

    move v1, v4

    move v2, v4

    .line 296
    :goto_0
    if-ge p1, v7, :cond_4

    .line 297
    invoke-virtual {p0, p1}, Lcom/a/a/b/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 298
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    .line 296
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 300
    :cond_0
    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_2

    .line 301
    const/16 v8, 0xcc

    invoke-static {v6, p2, v8}, Lcom/a/a/e/m;->a([I[II)I

    move-result v8

    const/16 v9, 0x6b

    if-ge v8, v9, :cond_1

    .line 302
    new-array v1, v10, [I

    aput v0, v1, v4

    aput p1, v1, v3

    return-object v1

    .line 304
    :cond_1
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 305
    add-int/lit8 v8, v5, -0x2

    invoke-static {v6, v10, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    add-int/lit8 v8, v5, -0x2

    aput v4, v6, v8

    .line 307
    add-int/lit8 v8, v5, -0x1

    aput v4, v6, v8

    .line 308
    add-int/lit8 v1, v1, -0x1

    .line 312
    :goto_2
    aput v3, v6, v1

    .line 313
    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    .line 310
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    .line 313
    goto :goto_1

    .line 316
    :cond_4
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/o;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-static {p2}, Lcom/a/a/e/m;->a(Lcom/a/a/b/a;)I

    move-result v0

    sget-object v3, Lcom/a/a/e/m;->d:[I

    invoke-static {p2, v0, v3}, Lcom/a/a/e/m;->c(Lcom/a/a/b/a;I[I)[I

    move-result-object v5

    aget v0, v5, v1

    aget v3, v5, v2

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/a/a/e/m;->c:I

    aget v0, v5, v2

    invoke-direct {p0, p2, v0}, Lcom/a/a/e/m;->a(Lcom/a/a/b/a;I)V

    .line 89
    invoke-direct {p0, p2}, Lcom/a/a/e/m;->b(Lcom/a/a/b/a;)[I

    move-result-object v6

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    aget v3, v5, v1

    aget v7, v6, v2

    invoke-static {p2, v3, v7, v0}, Lcom/a/a/e/m;->a(Lcom/a/a/b/a;IILjava/lang/StringBuilder;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 96
    if-eqz p3, :cond_4

    .line 97
    sget-object v0, Lcom/a/a/e;->ALLOWED_LENGTHS:Lcom/a/a/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 100
    :goto_0
    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/a/a/e/m;->b:[I

    .line 106
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 108
    array-length v9, v0

    move v3, v2

    :goto_1
    if-ge v3, v9, :cond_3

    aget v10, v0, v3

    .line 109
    if-ne v8, v10, :cond_1

    move v0, v1

    .line 114
    :goto_2
    if-nez v0, :cond_2

    .line 115
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 108
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lcom/a/a/o;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/a/a/q;

    new-instance v8, Lcom/a/a/q;

    aget v5, v5, v1

    int-to-float v5, v5

    int-to-float v9, p1

    invoke-direct {v8, v5, v9}, Lcom/a/a/q;-><init>(FF)V

    aput-object v8, v3, v2

    new-instance v5, Lcom/a/a/q;

    aget v2, v6, v2

    int-to-float v2, v2

    int-to-float v6, p1

    invoke-direct {v5, v2, v6}, Lcom/a/a/q;-><init>(FF)V

    aput-object v5, v3, v1

    sget-object v1, Lcom/a/a/a;->ITF:Lcom/a/a/a;

    invoke-direct {v0, v7, v4, v3, v1}, Lcom/a/a/o;-><init>(Ljava/lang/String;[B[Lcom/a/a/q;Lcom/a/a/a;)V

    return-object v0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method
