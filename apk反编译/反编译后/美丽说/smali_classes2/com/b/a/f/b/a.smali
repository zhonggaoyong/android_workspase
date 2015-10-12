.class public final Lcom/b/a/f/b/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 40
    new-array v0, v3, [I

    aput v3, v0, v2

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/b/a/f/b/a;->a:[I

    .line 41
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/f/b/a;->b:[I

    .line 47
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/a/f/b/a;->c:[I

    .line 49
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/b/a/f/b/a;->d:[I

    .line 58
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([I[IF)F
    .locals 10

    .prologue
    const/high16 v0, 0x7f800000

    const/4 v1, 0x0

    .line 314
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 317
    :goto_0
    if-lt v2, v5, :cond_1

    .line 321
    if-ge v4, v3, :cond_2

    .line 342
    :cond_0
    :goto_1
    return v0

    .line 318
    :cond_1
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 319
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    :cond_2
    int-to-float v2, v4

    int-to-float v3, v3

    div-float v6, v2, v3

    .line 330
    mul-float v7, p2, v6

    .line 332
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 333
    :goto_2
    if-lt v2, v5, :cond_3

    .line 342
    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_1

    .line 334
    :cond_3
    aget v1, p0, v2

    .line 335
    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    .line 336
    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_4

    int-to-float v1, v1

    sub-float/2addr v1, v8

    .line 337
    :goto_3
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_0

    .line 340
    add-float/2addr v3, v1

    .line 333
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 336
    :cond_4
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_3
.end method

.method public static a(Lcom/b/a/c;Ljava/util/Map;Z)Lcom/b/a/f/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;Z)",
            "Lcom/b/a/f/b/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/b/a/c;->c()Lcom/b/a/b/b;

    move-result-object v1

    .line 81
    invoke-static {p2, v1}, Lcom/b/a/f/b/a;->a(ZLcom/b/a/b/b;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v1}, Lcom/b/a/b/b;->h()Lcom/b/a/b/b;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/b/a/b/b;->b()V

    .line 85
    invoke-static {p2, v1}, Lcom/b/a/f/b/a;->a(ZLcom/b/a/b/b;)Ljava/util/List;

    move-result-object v0

    .line 87
    :cond_0
    new-instance v2, Lcom/b/a/f/b/b;

    invoke-direct {v2, v1, v0}, Lcom/b/a/f/b/b;-><init>(Lcom/b/a/b/b;Ljava/util/List;)V

    return-object v2
.end method

.method private static a(ZLcom/b/a/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/b/a/b/b;",
            ")",
            "Ljava/util/List",
            "<[",
            "Lcom/b/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v3, v1

    move v4, v1

    .line 102
    :goto_0
    invoke-virtual {p1}, Lcom/b/a/b/b;->g()I

    move-result v6

    if-lt v4, v6, :cond_1

    .line 140
    :cond_0
    return-object v5

    .line 103
    :cond_1
    invoke-static {p1, v4, v3}, Lcom/b/a/f/b/a;->a(Lcom/b/a/b/b;II)[Lcom/b/a/q;

    move-result-object v3

    .line 105
    aget-object v6, v3, v1

    if-nez v6, :cond_5

    aget-object v6, v3, v8

    if-nez v6, :cond_5

    .line 106
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    add-int/lit8 v0, v4, 0x5

    move v3, v1

    move v4, v0

    move v0, v1

    .line 123
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/q;

    .line 115
    aget-object v6, v0, v2

    if-eqz v6, :cond_4

    .line 116
    int-to-float v4, v4

    aget-object v6, v0, v2

    invoke-virtual {v6}, Lcom/b/a/q;->b()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 118
    :cond_4
    aget-object v6, v0, v8

    if-eqz v6, :cond_2

    .line 119
    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/b/a/q;->b()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    if-eqz p0, :cond_0

    .line 132
    aget-object v0, v3, v7

    if-eqz v0, :cond_6

    .line 133
    aget-object v0, v3, v7

    invoke-virtual {v0}, Lcom/b/a/q;->a()F

    move-result v0

    float-to-int v0, v0

    .line 134
    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/b/a/q;->b()F

    move-result v3

    float-to-int v3, v3

    move v4, v3

    move v3, v0

    move v0, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    aget-object v0, v3, v9

    invoke-virtual {v0}, Lcom/b/a/q;->a()F

    move-result v0

    float-to-int v0, v0

    .line 137
    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/b/a/q;->b()F

    move-result v3

    float-to-int v3, v3

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method private static a([Lcom/b/a/q;[Lcom/b/a/q;[I)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    .line 179
    return-void

    .line 177
    :cond_0
    aget v1, p2, v0

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/b/a/b/b;IIIZ[I[I)[I
    .locals 7

    .prologue
    .line 261
    const/4 v0, 0x0

    array-length v1, p6

    const/4 v2, 0x0

    invoke-static {p6, v0, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 262
    array-length v3, p5

    .line 265
    const/4 v0, 0x0

    .line 268
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 272
    :cond_0
    const/4 v0, 0x0

    move v1, p1

    move v2, p4

    .line 273
    :goto_1
    if-lt p1, p3, :cond_2

    .line 294
    add-int/lit8 v2, v3, -0x1

    if-ne v0, v2, :cond_7

    .line 295
    const v0, 0x3f4ccccd

    invoke-static {p6, p5, v0}, Lcom/b/a/f/b/a;->a([I[IF)F

    move-result v0

    const v2, 0x3ed70a3d

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 296
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aput v2, v0, v1

    .line 299
    :goto_2
    return-object v0

    .line 269
    :cond_1
    add-int/lit8 p1, p1, -0x1

    move v0, v1

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/b/a/b/b;->a(II)Z

    move-result v4

    .line 275
    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 276
    aget v4, p6, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, p6, v0

    .line 273
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 278
    :cond_3
    add-int/lit8 v4, v3, -0x1

    if-ne v0, v4, :cond_5

    .line 279
    const v4, 0x3f4ccccd

    invoke-static {p6, p5, v4}, Lcom/b/a/f/b/a;->a([I[IF)F

    move-result v4

    const v5, 0x3ed70a3d

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 280
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    goto :goto_2

    .line 282
    :cond_4
    const/4 v4, 0x0

    aget v4, p6, v4

    const/4 v5, 0x1

    aget v5, p6, v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 283
    const/4 v4, 0x2

    const/4 v5, 0x0

    add-int/lit8 v6, v3, -0x2

    invoke-static {p6, v4, p6, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    add-int/lit8 v4, v3, -0x2

    const/4 v5, 0x0

    aput v5, p6, v4

    .line 285
    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    aput v5, p6, v4

    .line 286
    add-int/lit8 v0, v0, -0x1

    .line 290
    :goto_4
    const/4 v4, 0x1

    aput v4, p6, v0

    .line 291
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 288
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 291
    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 299
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Lcom/b/a/b/b;II)[Lcom/b/a/q;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 159
    invoke-virtual {p0}, Lcom/b/a/b/b;->g()I

    move-result v1

    .line 160
    invoke-virtual {p0}, Lcom/b/a/b/b;->f()I

    move-result v2

    .line 162
    const/16 v0, 0x8

    new-array v6, v0, [Lcom/b/a/q;

    .line 163
    sget-object v5, Lcom/b/a/f/b/a;->c:[I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/b/a/f/b/a;->a(Lcom/b/a/b/b;IIII[I)[Lcom/b/a/q;

    move-result-object v0

    .line 164
    sget-object v3, Lcom/b/a/f/b/a;->a:[I

    .line 163
    invoke-static {v6, v0, v3}, Lcom/b/a/f/b/a;->a([Lcom/b/a/q;[Lcom/b/a/q;[I)V

    .line 166
    aget-object v0, v6, v7

    if-eqz v0, :cond_0

    .line 167
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/b/a/q;->a()F

    move-result v0

    float-to-int v4, v0

    .line 168
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/b/a/q;->b()F

    move-result v0

    float-to-int v3, v0

    .line 170
    :goto_0
    sget-object v5, Lcom/b/a/f/b/a;->d:[I

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/b/a/f/b/a;->a(Lcom/b/a/b/b;IIII[I)[Lcom/b/a/q;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/b/a/f/b/a;->b:[I

    .line 170
    invoke-static {v6, v0, v1}, Lcom/b/a/f/b/a;->a([Lcom/b/a/q;[Lcom/b/a/q;[I)V

    .line 172
    return-object v6

    :cond_0
    move v4, p2

    move v3, p1

    goto :goto_0
.end method

.method private static a(Lcom/b/a/b/b;IIII[I)[Lcom/b/a/q;
    .locals 12

    .prologue
    .line 187
    const/4 v1, 0x4

    new-array v11, v1, [Lcom/b/a/q;

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object/from16 v0, p5

    array-length v1, v0

    new-array v7, v1, [I

    move v3, p3

    .line 190
    :goto_0
    if-lt v3, p1, :cond_3

    move v2, v8

    move v10, v3

    .line 208
    :goto_1
    add-int/lit8 v1, v10, 0x1

    .line 210
    if-eqz v2, :cond_1

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v3, 0x2

    new-array v8, v3, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v11, v4

    invoke-virtual {v4}, Lcom/b/a/q;->a()F

    move-result v4

    float-to-int v4, v4

    aput v4, v8, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v11, v4

    invoke-virtual {v4}, Lcom/b/a/q;->a()F

    move-result v4

    float-to-int v4, v4

    aput v4, v8, v3

    move v9, v2

    move v3, v1

    .line 213
    :goto_2
    if-lt v3, p1, :cond_7

    .line 232
    :cond_0
    add-int/lit8 v1, v9, 0x1

    sub-int v1, v3, v1

    .line 233
    const/4 v2, 0x2

    new-instance v3, Lcom/b/a/q;

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/b/a/q;-><init>(FF)V

    aput-object v3, v11, v2

    .line 234
    const/4 v2, 0x3

    new-instance v3, Lcom/b/a/q;

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/b/a/q;-><init>(FF)V

    aput-object v3, v11, v2

    .line 236
    :cond_1
    sub-int/2addr v1, v10

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 237
    const/4 v1, 0x0

    :goto_3
    array-length v2, v11

    if-lt v1, v2, :cond_9

    .line 241
    :cond_2
    return-object v11

    .line 191
    :cond_3
    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/b/a/f/b/a;->a(Lcom/b/a/b/b;IIIZ[I[I)[I

    move-result-object v1

    .line 192
    if-eqz v1, :cond_6

    move-object v8, v1

    move v1, v3

    .line 193
    :goto_4
    if-gtz v1, :cond_4

    .line 202
    :goto_5
    const/4 v2, 0x0

    new-instance v3, Lcom/b/a/q;

    const/4 v4, 0x0

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/b/a/q;-><init>(FF)V

    aput-object v3, v11, v2

    .line 203
    const/4 v2, 0x1

    new-instance v3, Lcom/b/a/q;

    const/4 v4, 0x1

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-direct {v3, v4, v5}, Lcom/b/a/q;-><init>(FF)V

    aput-object v3, v11, v2

    .line 204
    const/4 v2, 0x1

    move v10, v1

    .line 205
    goto :goto_1

    .line 194
    :cond_4
    add-int/lit8 v3, v1, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move/from16 v2, p4

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/b/a/f/b/a;->a(Lcom/b/a/b/b;IIIZ[I[I)[I

    move-result-object v1

    .line 195
    if-eqz v1, :cond_5

    move-object v8, v1

    move v1, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 199
    goto :goto_5

    .line 190
    :cond_6
    add-int/lit8 v3, v3, 0x5

    goto/16 :goto_0

    .line 214
    :cond_7
    const/4 v1, 0x0

    aget v2, v8, v1

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p2

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v7}, Lcom/b/a/f/b/a;->a(Lcom/b/a/b/b;IIIZ[I[I)[I

    move-result-object v1

    .line 219
    if-eqz v1, :cond_8

    .line 220
    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_8

    .line 221
    const/4 v2, 0x1

    aget v2, v8, v2

    const/4 v4, 0x1

    aget v4, v1, v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_8

    .line 223
    const/4 v2, 0x0

    .line 213
    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-object v8, v1

    move v9, v2

    goto/16 :goto_2

    .line 225
    :cond_8
    const/16 v1, 0x19

    if-gt v9, v1, :cond_0

    .line 228
    add-int/lit8 v1, v9, 0x1

    move v2, v1

    move-object v1, v8

    goto :goto_6

    .line 238
    :cond_9
    const/4 v2, 0x0

    aput-object v2, v11, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method
