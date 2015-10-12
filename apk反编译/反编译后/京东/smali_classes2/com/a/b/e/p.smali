.class public abstract Lcom/a/b/e/p;
.super Lcom/a/b/e/k;
.source "UPCEANReader.java"


# static fields
.field static final b:[I

.field static final c:[I

.field static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final f:Lcom/a/b/e/o;

.field private final g:Lcom/a/b/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 53
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/a/b/e/p;->b:[I

    .line 58
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/a/b/e/p;->c:[I

    .line 63
    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    sput-object v2, Lcom/a/b/e/p;->d:[[I

    .line 82
    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lcom/a/b/e/p;->e:[[I

    .line 83
    sget-object v2, Lcom/a/b/e/p;->d:[[I

    sget-object v3, Lcom/a/b/e/p;->e:[[I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 84
    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 85
    sget-object v0, Lcom/a/b/e/p;->d:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    .line 86
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 87
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 88
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_0
    sget-object v0, Lcom/a/b/e/p;->e:[[I

    aput-object v4, v0, v2

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/a/b/e/k;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/a/b/e/p;->a:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Lcom/a/b/e/o;

    invoke-direct {v0}, Lcom/a/b/e/o;-><init>()V

    iput-object v0, p0, Lcom/a/b/e/p;->f:Lcom/a/b/e/o;

    .line 101
    new-instance v0, Lcom/a/b/e/g;

    invoke-direct {v0}, Lcom/a/b/e/g;-><init>()V

    iput-object v0, p0, Lcom/a/b/e/p;->g:Lcom/a/b/e/g;

    .line 102
    return-void
.end method

.method static a(Lcom/a/b/b/a;[II[[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    .line 355
    invoke-static {p0, p2, p1}, Lcom/a/b/e/p;->a(Lcom/a/b/b/a;I[I)V

    .line 356
    const v3, 0x3ef5c28f

    .line 357
    const/4 v0, -0x1

    .line 358
    array-length v4, p3

    .line 359
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 360
    aget-object v2, p3, v1

    .line 361
    const v5, 0x3f333333

    invoke-static {p1, v2, v5}, Lcom/a/b/e/p;->a([I[IF)F

    move-result v2

    .line 362
    cmpg-float v5, v2, v3

    if-gez v5, :cond_2

    move v0, v1

    .line 359
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 367
    :cond_0
    if-ltz v0, :cond_1

    .line 368
    return v0

    .line 370
    :cond_1
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Lcom/a/b/b/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 108
    sget-object v1, Lcom/a/b/e/p;->b:[I

    array-length v1, v1

    new-array v4, v1, [I

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 109
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 110
    sget-object v3, Lcom/a/b/e/p;->b:[I

    array-length v3, v3

    invoke-static {v4, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    sget-object v3, Lcom/a/b/e/p;->b:[I

    invoke-static {p0, v1, v2, v3, v4}, Lcom/a/b/e/p;->a(Lcom/a/b/b/a;IZ[I[I)[I

    move-result-object v3

    .line 112
    aget v5, v3, v2

    .line 113
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 117
    sub-int v6, v1, v5

    sub-int v6, v5, v6

    .line 118
    if-ltz v6, :cond_0

    .line 119
    invoke-virtual {p0, v6, v5, v2}, Lcom/a/b/b/a;->a(IIZ)Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    return-object v3
.end method

.method static a(Lcom/a/b/b/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    .line 293
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/a/b/e/p;->a(Lcom/a/b/b/a;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/a/b/b/a;IZ[I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 312
    array-length v6, p3

    .line 313
    invoke-virtual {p0}, Lcom/a/b/b/a;->a()I

    move-result v7

    .line 315
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/b/b/a;->d(I)I

    move-result v0

    :goto_0
    move v2, p2

    move v1, v4

    move v5, v0

    .line 318
    :goto_1
    if-ge v5, v7, :cond_5

    .line 319
    invoke-virtual {p0, v5}, Lcom/a/b/b/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    .line 320
    aget v8, p4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p4, v1

    .line 318
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 315
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/b/b/a;->c(I)I

    move-result v0

    goto :goto_0

    .line 322
    :cond_1
    add-int/lit8 v8, v6, -0x1

    if-ne v1, v8, :cond_3

    .line 323
    const v8, 0x3f333333

    invoke-static {p4, p3, v8}, Lcom/a/b/e/p;->a([I[IF)F

    move-result v8

    const v9, 0x3ef5c28f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 324
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 326
    :cond_2
    aget v8, p4, v4

    aget v9, p4, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 327
    add-int/lit8 v8, v6, -0x2

    invoke-static {p4, v10, p4, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    add-int/lit8 v8, v6, -0x2

    aput v4, p4, v8

    .line 329
    add-int/lit8 v8, v6, -0x1

    aput v4, p4, v8

    .line 330
    add-int/lit8 v1, v1, -0x1

    .line 334
    :goto_3
    aput v3, p4, v1

    .line 335
    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    .line 332
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    .line 335
    goto :goto_2

    .line 338
    :cond_5
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/a/b/b/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation
.end method

.method public a(ILcom/a/b/b/a;Ljava/util/Map;)Lcom/a/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/b/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;,
            Lcom/a/b/d;,
            Lcom/a/b/f;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p2}, Lcom/a/b/e/p;->a(Lcom/a/b/b/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/a/b/e/p;->a(ILcom/a/b/b/a;[ILjava/util/Map;)Lcom/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/a/b/b/a;[ILjava/util/Map;)Lcom/a/b/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/b/b/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/a/b/e;",
            "*>;)",
            "Lcom/a/b/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;,
            Lcom/a/b/d;,
            Lcom/a/b/f;
        }
    .end annotation

    .prologue
    .line 151
    if-nez p4, :cond_4

    const/4 v0, 0x0

    .line 154
    :goto_0
    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Lcom/a/b/n;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lcom/a/b/n;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/a/b/o;->a(Lcom/a/b/n;)V

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/a/b/e/p;->a:Ljava/lang/StringBuilder;

    .line 161
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 162
    invoke-virtual {p0, p2, p3, v1}, Lcom/a/b/e/p;->a(Lcom/a/b/b/a;[ILjava/lang/StringBuilder;)I

    move-result v2

    .line 164
    if-eqz v0, :cond_1

    .line 165
    new-instance v3, Lcom/a/b/n;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/a/b/n;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/a/b/o;->a(Lcom/a/b/n;)V

    .line 170
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/a/b/e/p;->a(Lcom/a/b/b/a;I)[I

    move-result-object v2

    .line 172
    if-eqz v0, :cond_2

    .line 173
    new-instance v3, Lcom/a/b/n;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/a/b/n;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/a/b/o;->a(Lcom/a/b/n;)V

    .line 181
    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 182
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    .line 183
    invoke-virtual {p2}, Lcom/a/b/b/a;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lcom/a/b/b/a;->a(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    :cond_3
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    .line 151
    :cond_4
    sget-object v0, Lcom/a/b/e;->j:Lcom/a/b/e;

    .line 152
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/o;

    goto :goto_0

    .line 187
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_6

    .line 190
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    .line 192
    :cond_6
    invoke-virtual {p0, v4}, Lcom/a/b/e/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 193
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 196
    :cond_7
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget v1, p3, v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 197
    const/4 v1, 0x1

    aget v1, v2, v1

    const/4 v3, 0x0

    aget v3, v2, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000

    div-float/2addr v1, v3

    .line 198
    invoke-virtual {p0}, Lcom/a/b/e/p;->b()Lcom/a/b/a;

    move-result-object v5

    .line 199
    new-instance v6, Lcom/a/b/l;

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/a/b/n;

    const/4 v8, 0x0

    new-instance v9, Lcom/a/b/n;

    int-to-float v10, p1

    invoke-direct {v9, v0, v10}, Lcom/a/b/n;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v0, 0x1

    new-instance v8, Lcom/a/b/n;

    int-to-float v9, p1

    invoke-direct {v8, v1, v9}, Lcom/a/b/n;-><init>(FF)V

    aput-object v8, v7, v0

    invoke-direct {v6, v4, v3, v7, v5}, Lcom/a/b/l;-><init>(Ljava/lang/String;[B[Lcom/a/b/n;Lcom/a/b/a;)V

    .line 206
    const/4 v0, 0x0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/a/b/e/p;->f:Lcom/a/b/e/o;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/a/b/e/o;->a(ILcom/a/b/b/a;I)Lcom/a/b/l;

    move-result-object v1

    .line 210
    sget-object v2, Lcom/a/b/m;->h:Lcom/a/b/m;

    invoke-virtual {v1}, Lcom/a/b/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v1}, Lcom/a/b/l;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/a/b/l;->a(Ljava/util/Map;)V

    .line 212
    invoke-virtual {v1}, Lcom/a/b/l;->c()[Lcom/a/b/n;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/a/b/l;->a([Lcom/a/b/n;)V

    .line 213
    invoke-virtual {v1}, Lcom/a/b/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lcom/a/b/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 218
    :goto_1
    if-nez p4, :cond_9

    const/4 v0, 0x0

    move-object v2, v0

    .line 220
    :goto_2
    if-eqz v2, :cond_b

    .line 221
    const/4 v0, 0x0

    .line 222
    array-length v7, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    aget v8, v2, v1

    .line 223
    if-ne v3, v8, :cond_a

    .line 224
    const/4 v0, 0x1

    .line 228
    :cond_8
    if-nez v0, :cond_b

    .line 229
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    move v3, v0

    goto :goto_1

    .line 218
    :cond_9
    sget-object v0, Lcom/a/b/e;->k:Lcom/a/b/e;

    .line 219
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v2, v0

    goto :goto_2

    .line 222
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 233
    :cond_b
    sget-object v0, Lcom/a/b/a;->h:Lcom/a/b/a;

    if-eq v5, v0, :cond_c

    sget-object v0, Lcom/a/b/a;->o:Lcom/a/b/a;

    if-ne v5, v0, :cond_d

    .line 234
    :cond_c
    iget-object v0, p0, Lcom/a/b/e/p;->g:Lcom/a/b/e/g;

    invoke-virtual {v0, v4}, Lcom/a/b/e/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    sget-object v1, Lcom/a/b/m;->g:Lcom/a/b/m;

    invoke-virtual {v6, v1, v0}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/Object;)V

    .line 240
    :cond_d
    return-object v6
.end method

.method a(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/f;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x0

    .line 249
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v1, v3, -0x2

    move v2, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    :cond_1
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ltz v1, :cond_5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-ltz v3, :cond_3

    if-le v3, v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    :cond_4
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_5
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method a(Lcom/a/b/b/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/i;
        }
    .end annotation

    .prologue
    .line 286
    const/4 v0, 0x0

    sget-object v1, Lcom/a/b/e/p;->b:[I

    invoke-static {p1, p2, v0, v1}, Lcom/a/b/e/p;->a(Lcom/a/b/b/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lcom/a/b/a;
.end method
