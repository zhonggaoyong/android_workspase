.class public abstract Lcom/b/a/e/q;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a([I[IF)F
    .locals 10

    .prologue
    const/high16 v0, 0x7f800000

    const/4 v1, 0x0

    .line 253
    array-length v5, p0

    move v2, v1

    move v3, v1

    move v4, v1

    .line 256
    :goto_0
    if-lt v2, v5, :cond_1

    .line 260
    if-ge v4, v3, :cond_2

    .line 279
    :cond_0
    :goto_1
    return v0

    .line 257
    :cond_1
    aget v6, p0, v2

    add-int/2addr v4, v6

    .line 258
    aget v6, p1, v2

    add-int/2addr v3, v6

    .line 256
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_2
    int-to-float v2, v4

    int-to-float v3, v3

    div-float v6, v2, v3

    .line 267
    mul-float v7, p2, v6

    .line 269
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 270
    :goto_2
    if-lt v2, v5, :cond_3

    .line 279
    int-to-float v0, v4

    div-float v0, v3, v0

    goto :goto_1

    .line 271
    :cond_3
    aget v1, p0, v2

    .line 272
    aget v8, p1, v2

    int-to-float v8, v8

    mul-float/2addr v8, v6

    .line 273
    int-to-float v9, v1

    cmpl-float v9, v9, v8

    if-lez v9, :cond_4

    int-to-float v1, v1

    sub-float/2addr v1, v8

    .line 274
    :goto_3
    cmpl-float v8, v1, v7

    if-gtz v8, :cond_0

    .line 277
    add-float/2addr v3, v1

    .line 270
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 273
    :cond_4
    int-to-float v1, v1

    sub-float v1, v8, v1

    goto :goto_3
.end method

.method protected static a(Lcom/b/a/b/a;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 193
    array-length v5, p2

    .line 194
    invoke-static {p2, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 195
    invoke-virtual {p0}, Lcom/b/a/b/a;->a()I

    move-result v6

    .line 196
    if-lt p1, v6, :cond_0

    .line 197
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 199
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    move v4, v0

    move v0, v1

    .line 202
    :goto_1
    if-lt p1, v6, :cond_4

    move v3, v0

    .line 218
    :cond_1
    if-eq v3, v5, :cond_7

    add-int/lit8 v0, v5, -0x1

    if-ne v3, v0, :cond_2

    if-eq p1, v6, :cond_7

    .line 219
    :cond_2
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    :cond_3
    move v0, v2

    .line 199
    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {p0, p1}, Lcom/b/a/b/a;->a(I)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 204
    aget v3, p2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p2, v0

    move v3, v4

    .line 214
    :goto_2
    add-int/lit8 p1, p1, 0x1

    move v4, v3

    goto :goto_1

    .line 206
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 207
    if-eq v3, v5, :cond_1

    .line 210
    aput v2, p2, v3

    .line 211
    if-eqz v4, :cond_6

    move v0, v1

    :goto_3
    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 221
    :cond_7
    return-void
.end method

.method private b(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c;",
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
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/c;->a()I

    move-result v8

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/b/a/c;->b()I

    move-result v2

    .line 107
    new-instance v4, Lcom/b/a/b/a;

    invoke-direct {v4, v8}, Lcom/b/a/b/a;-><init>(I)V

    .line 109
    shr-int/lit8 v9, v2, 0x1

    .line 110
    if-eqz p2, :cond_1

    sget-object v1, Lcom/b/a/e;->d:Lcom/b/a/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 111
    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    :goto_1
    shr-int v1, v2, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 113
    if-eqz v3, :cond_3

    move v1, v2

    .line 119
    :goto_2
    const/4 v3, 0x0

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, p2

    :goto_3
    if-lt v7, v1, :cond_4

    .line 174
    :cond_0
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v1

    throw v1

    .line 110
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 111
    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    .line 116
    :cond_3
    const/16 v1, 0xf

    goto :goto_2

    .line 122
    :cond_4
    add-int/lit8 v5, v7, 0x1

    div-int/lit8 v5, v5, 0x2

    .line 123
    and-int/lit8 v6, v7, 0x1

    if-nez v6, :cond_5

    const/4 v6, 0x1

    .line 124
    :goto_4
    if-eqz v6, :cond_6

    :goto_5
    mul-int/2addr v5, v10

    add-int v11, v9, v5

    .line 125
    if-ltz v11, :cond_0

    if-ge v11, v2, :cond_0

    .line 132
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Lcom/b/a/c;->a(ILcom/b/a/b/a;)Lcom/b/a/b/a;
    :try_end_0
    .catch Lcom/b/a/l; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 139
    const/4 v5, 0x0

    :goto_6
    const/4 v6, 0x2

    if-lt v5, v6, :cond_7

    .line 119
    :goto_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_3

    .line 123
    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    .line 124
    :cond_6
    neg-int v5, v5

    goto :goto_5

    .line 140
    :cond_7
    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 141
    invoke-virtual {v3}, Lcom/b/a/b/a;->e()V

    .line 146
    if-eqz v4, :cond_9

    sget-object v6, Lcom/b/a/e;->j:Lcom/b/a/e;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 147
    new-instance v6, Ljava/util/EnumMap;

    const-class v12, Lcom/b/a/e;

    invoke-direct {v6, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 148
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 149
    sget-object v4, Lcom/b/a/e;->j:Lcom/b/a/e;

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_8
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3, v6}, Lcom/b/a/e/q;->a(ILcom/b/a/b/a;Ljava/util/Map;)Lcom/b/a/o;

    move-result-object v4

    .line 157
    const/4 v12, 0x1

    if-ne v5, v12, :cond_8

    .line 159
    sget-object v12, Lcom/b/a/p;->b:Lcom/b/a/p;

    const/16 v13, 0xb4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/b/a/o;->a(Lcom/b/a/p;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v4}, Lcom/b/a/o;->c()[Lcom/b/a/q;

    move-result-object v12

    .line 162
    if-eqz v12, :cond_8

    .line 163
    const/4 v13, 0x0

    new-instance v14, Lcom/b/a/q;

    int-to-float v15, v8

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/b/a/q;->a()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000

    sub-float v15, v15, v16

    const/16 v16, 0x0

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/b/a/q;->b()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/b/a/q;-><init>(FF)V

    aput-object v14, v12, v13

    .line 164
    const/4 v13, 0x1

    new-instance v14, Lcom/b/a/q;

    int-to-float v15, v8

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/b/a/q;->a()F

    move-result v16

    sub-float v15, v15, v16

    const/high16 v16, 0x3f800000

    sub-float v15, v15, v16

    const/16 v16, 0x1

    aget-object v16, v12, v16

    invoke-virtual/range {v16 .. v16}, Lcom/b/a/q;->b()F

    move-result v16

    invoke-direct/range {v14 .. v16}, Lcom/b/a/q;-><init>(FF)V

    aput-object v14, v12, v13
    :try_end_1
    .catch Lcom/b/a/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :cond_8
    return-object v4

    .line 168
    :catch_0
    move-exception v4

    .line 139
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move-object v4, v6

    goto/16 :goto_6

    .line 133
    :catch_1
    move-exception v5

    goto/16 :goto_7

    :cond_9
    move-object v6, v4

    goto :goto_8
.end method

.method protected static b(Lcom/b/a/b/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 226
    array-length v1, p2

    .line 227
    invoke-virtual {p0, p1}, Lcom/b/a/b/a;->a(I)Z

    move-result v0

    .line 228
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-gez v1, :cond_2

    .line 234
    :cond_1
    if-ltz v1, :cond_4

    .line 235
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 229
    :cond_2
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/b/a/b/a;->a(I)Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 230
    add-int/lit8 v1, v1, -0x1

    .line 231
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 237
    :cond_4
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/b/a/e/q;->a(Lcom/b/a/b/a;I[I)V

    .line 238
    return-void
.end method


# virtual methods
.method public abstract a(ILcom/b/a/b/a;Ljava/util/Map;)Lcom/b/a/o;
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
            Lcom/b/a/l;,
            Lcom/b/a/d;,
            Lcom/b/a/h;
        }
    .end annotation
.end method

.method public a(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)",
            "Lcom/b/a/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;,
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/b/a/e/q;->b(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;
    :try_end_0
    .catch Lcom/b/a/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    if-eqz p2, :cond_1

    sget-object v0, Lcom/b/a/e;->d:Lcom/b/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/b/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/b/a/c;->e()Lcom/b/a/c;

    move-result-object v4

    .line 59
    invoke-direct {p0, v4, p2}, Lcom/b/a/e/q;->b(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/b/a/o;->e()Ljava/util/Map;

    move-result-object v0

    .line 62
    const/16 v1, 0x10e

    .line 63
    if-eqz v0, :cond_4

    sget-object v5, Lcom/b/a/p;->b:Lcom/b/a/p;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 66
    sget-object v5, Lcom/b/a/p;->b:Lcom/b/a/p;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 68
    :goto_2
    sget-object v1, Lcom/b/a/p;->b:Lcom/b/a/p;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/b/a/o;->a(Lcom/b/a/p;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3}, Lcom/b/a/o;->c()[Lcom/b/a/q;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v4}, Lcom/b/a/c;->b()I

    move-result v4

    move v0, v2

    .line 73
    :goto_3
    array-length v2, v1

    if-lt v0, v2, :cond_2

    :cond_0
    move-object v0, v3

    .line 77
    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    .line 74
    :cond_2
    new-instance v2, Lcom/b/a/q;

    int-to-float v5, v4

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/b/a/q;->b()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000

    sub-float/2addr v5, v6

    aget-object v6, v1, v0

    invoke-virtual {v6}, Lcom/b/a/q;->a()F

    move-result v6

    invoke-direct {v2, v5, v6}, Lcom/b/a/q;-><init>(FF)V

    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79
    :cond_3
    throw v1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
