.class public final Lcom/b/a/e/m;
.super Lcom/b/a/e/q;
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
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x5

    .line 54
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/b/a/e/m;->b:[I

    .line 65
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/b/a/e/m;->d:[I

    .line 66
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/b/a/e/m;->e:[I

    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    const/4 v1, 0x6

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    .line 71
    sput-object v0, Lcom/b/a/e/m;->a:[[I

    .line 82
    return-void

    .line 54
    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xe
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 66
    :array_2
    .array-data 4
        0x1
        0x1
        0x3
    .end array-data

    .line 72
    :array_3
    .array-data 4
        0x1
        0x1
        0x3
        0x3
        0x1
    .end array-data

    .line 73
    :array_4
    .array-data 4
        0x3
        0x1
        0x1
        0x1
        0x3
    .end array-data

    .line 74
    :array_5
    .array-data 4
        0x1
        0x3
        0x1
        0x1
        0x3
    .end array-data

    .line 75
    :array_6
    .array-data 4
        0x3
        0x3
        0x1
        0x1
        0x1
    .end array-data

    .line 76
    :array_7
    .array-data 4
        0x1
        0x1
        0x3
        0x1
        0x3
    .end array-data

    .line 77
    :array_8
    .array-data 4
        0x3
        0x1
        0x3
        0x1
        0x1
    .end array-data

    .line 78
    :array_9
    .array-data 4
        0x1
        0x3
        0x3
        0x1
        0x1
    .end array-data

    .line 79
    :array_a
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x3
    .end array-data

    .line 80
    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x1
    .end array-data

    .line 81
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
    invoke-direct {p0}, Lcom/b/a/e/q;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/e/m;->c:I

    .line 45
    return-void
.end method

.method private static a([I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 339
    const v3, 0x3ec28f5c

    .line 340
    const/4 v0, -0x1

    .line 341
    sget-object v1, Lcom/b/a/e/m;->a:[[I

    array-length v4, v1

    .line 342
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 350
    if-ltz v0, :cond_1

    .line 351
    return v0

    .line 343
    :cond_0
    sget-object v2, Lcom/b/a/e/m;->a:[[I

    aget-object v2, v2, v1

    .line 344
    const v5, 0x3f47ae14

    invoke-static {p0, v2, v5}, Lcom/b/a/e/m;->a([I[IF)F

    move-result v2

    .line 345
    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v0, v1

    .line 342
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private a(Lcom/b/a/b/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 215
    iget v0, p0, Lcom/b/a/e/m;->c:I

    mul-int/lit8 v0, v0, 0xa

    .line 218
    if-ge v0, p2, :cond_1

    .line 220
    :goto_0
    add-int/lit8 v1, p2, -0x1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1
    if-lez v1, :cond_0

    if-gez v0, :cond_2

    .line 226
    :cond_0
    if-eqz v1, :cond_3

    .line 228
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    :cond_1
    move v0, p2

    .line 218
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p1, v0}, Lcom/b/a/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    add-int/lit8 v1, v1, -0x1

    .line 220
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 230
    :cond_3
    return-void
.end method

.method private static a(Lcom/b/a/b/a;IILjava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x5

    .line 150
    const/16 v0, 0xa

    new-array v3, v0, [I

    .line 151
    new-array v4, v8, [I

    .line 152
    new-array v5, v8, [I

    move v0, p1

    .line 154
    :goto_0
    if-lt v0, p2, :cond_0

    .line 174
    return-void

    .line 157
    :cond_0
    invoke-static {p0, v0, v3}, Lcom/b/a/e/m;->a(Lcom/b/a/b/a;I[I)V

    move v2, v1

    .line 159
    :goto_1
    if-lt v2, v8, :cond_1

    .line 165
    invoke-static {v4}, Lcom/b/a/e/m;->a([I)I

    move-result v2

    .line 166
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v5}, Lcom/b/a/e/m;->a([I)I

    move-result v2

    .line 168
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    array-length v6, v3

    move v2, v0

    move v0, v1

    :goto_2
    if-lt v0, v6, :cond_2

    move v0, v2

    goto :goto_0

    .line 160
    :cond_1
    mul-int/lit8 v6, v2, 0x2

    .line 161
    aget v7, v3, v6

    aput v7, v4, v2

    .line 162
    add-int/lit8 v6, v6, 0x1

    aget v6, v3, v6

    aput v6, v5, v2

    .line 159
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_2
    aget v7, v3, v0

    .line 171
    add-int/2addr v2, v7

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static c(Lcom/b/a/b/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/b/a/b/a;->a()I

    move-result v0

    .line 241
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/b/a/b/a;->c(I)I

    move-result v1

    .line 242
    if-ne v1, v0, :cond_0

    .line 243
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 246
    :cond_0
    return v1
.end method

.method private static c(Lcom/b/a/b/a;I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 300
    array-length v5, p2

    .line 301
    new-array v6, v5, [I

    .line 302
    invoke-virtual {p0}, Lcom/b/a/b/a;->a()I

    move-result v7

    move v0, p1

    move v1, v3

    move v2, v3

    .line 307
    :goto_0
    if-lt p1, v7, :cond_0

    .line 327
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 308
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    .line 309
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    .line 307
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    add-int/lit8 v8, v5, -0x1

    if-ne v1, v8, :cond_3

    .line 312
    const v8, 0x3f47ae14

    invoke-static {v6, p2, v8}, Lcom/b/a/e/m;->a([I[IF)F

    move-result v8

    const v9, 0x3ec28f5c

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 313
    new-array v1, v10, [I

    aput v0, v1, v3

    aput p1, v1, v4

    return-object v1

    .line 315
    :cond_2
    aget v8, v6, v3

    aget v9, v6, v4

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 316
    add-int/lit8 v8, v5, -0x2

    invoke-static {v6, v10, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    add-int/lit8 v8, v5, -0x2

    aput v3, v6, v8

    .line 318
    add-int/lit8 v8, v5, -0x1

    aput v3, v6, v8

    .line 319
    add-int/lit8 v1, v1, -0x1

    .line 323
    :goto_2
    aput v4, v6, v1

    .line 324
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    .line 321
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v2, v4

    .line 324
    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/b/a/b/a;Ljava/util/Map;)Lcom/b/a/o;
    .locals 12
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
            Lcom/b/a/h;,
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 89
    invoke-virtual {p0, p2}, Lcom/b/a/e/m;->a(Lcom/b/a/b/a;)[I

    move-result-object v7

    .line 90
    invoke-virtual {p0, p2}, Lcom/b/a/e/m;->b(Lcom/b/a/b/a;)[I

    move-result-object v8

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    aget v1, v7, v3

    aget v2, v8, v4

    invoke-static {p2, v1, v2, v0}, Lcom/b/a/e/m;->a(Lcom/b/a/b/a;IILjava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 97
    if-eqz p3, :cond_6

    .line 98
    sget-object v0, Lcom/b/a/e;->f:Lcom/b/a/e;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 101
    :goto_0
    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/b/a/e/m;->b:[I

    .line 107
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 110
    array-length v11, v0

    move v5, v4

    move v2, v4

    :goto_1
    if-lt v5, v11, :cond_2

    move v0, v4

    .line 119
    :goto_2
    if-nez v0, :cond_1

    if-le v10, v2, :cond_1

    move v0, v3

    .line 122
    :cond_1
    if-nez v0, :cond_4

    .line 123
    invoke-static {}, Lcom/b/a/h;->a()Lcom/b/a/h;

    move-result-object v0

    throw v0

    .line 110
    :cond_2
    aget v1, v0, v5

    .line 111
    if-ne v10, v1, :cond_3

    move v0, v3

    .line 113
    goto :goto_2

    .line 115
    :cond_3
    if-le v1, v2, :cond_5

    .line 110
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Lcom/b/a/o;

    .line 129
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/b/a/q;

    new-instance v2, Lcom/b/a/q;

    aget v5, v7, v3

    int-to-float v5, v5

    int-to-float v7, p1

    invoke-direct {v2, v5, v7}, Lcom/b/a/q;-><init>(FF)V

    aput-object v2, v1, v4

    .line 130
    new-instance v2, Lcom/b/a/q;

    aget v4, v8, v4

    int-to-float v4, v4

    int-to-float v5, p1

    invoke-direct {v2, v4, v5}, Lcom/b/a/q;-><init>(FF)V

    aput-object v2, v1, v3

    .line 131
    sget-object v2, Lcom/b/a/a;->i:Lcom/b/a/a;

    .line 126
    invoke-direct {v0, v9, v6, v1, v2}, Lcom/b/a/o;-><init>(Ljava/lang/String;[B[Lcom/b/a/q;Lcom/b/a/a;)V

    return-object v0

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_0
.end method

.method a(Lcom/b/a/b/a;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 185
    invoke-static {p1}, Lcom/b/a/e/m;->c(Lcom/b/a/b/a;)I

    move-result v0

    .line 186
    sget-object v1, Lcom/b/a/e/m;->d:[I

    invoke-static {p1, v0, v1}, Lcom/b/a/e/m;->c(Lcom/b/a/b/a;I[I)[I

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v2, v0, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/b/a/e/m;->c:I

    .line 193
    aget v1, v0, v3

    invoke-direct {p0, p1, v1}, Lcom/b/a/e/m;->a(Lcom/b/a/b/a;I)V

    .line 195
    return-object v0
.end method

.method b(Lcom/b/a/b/a;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    .line 261
    invoke-virtual {p1}, Lcom/b/a/b/a;->e()V

    .line 263
    :try_start_0
    invoke-static {p1}, Lcom/b/a/e/m;->c(Lcom/b/a/b/a;)I

    move-result v0

    .line 264
    sget-object v1, Lcom/b/a/e/m;->e:[I

    invoke-static {p1, v0, v1}, Lcom/b/a/e/m;->c(Lcom/b/a/b/a;I[I)[I

    move-result-object v0

    .line 269
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-direct {p0, p1, v1}, Lcom/b/a/e/m;->a(Lcom/b/a/b/a;I)V

    .line 274
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 275
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/b/a/b/a;->a()I

    move-result v3

    const/4 v4, 0x1

    aget v4, v0, v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    .line 276
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/b/a/b/a;->a()I

    move-result v3

    sub-int v1, v3, v1

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {p1}, Lcom/b/a/b/a;->e()V

    .line 278
    return-object v0

    .line 279
    :catchall_0
    move-exception v0

    .line 281
    invoke-virtual {p1}, Lcom/b/a/b/a;->e()V

    .line 282
    throw v0
.end method
