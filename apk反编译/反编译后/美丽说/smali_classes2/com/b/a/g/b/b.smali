.class final Lcom/b/a/g/b/b;
.super Ljava/lang/Object;
.source "AlignmentPatternFinder.java"


# instance fields
.field private final a:Lcom/b/a/b/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private final h:[I

.field private final i:Lcom/b/a/r;


# direct methods
.method constructor <init>(Lcom/b/a/b/b;IIIIFLcom/b/a/r;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/b/a/g/b/b;->a:Lcom/b/a/b/b;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/g/b/b;->b:Ljava/util/List;

    .line 71
    iput p2, p0, Lcom/b/a/g/b/b;->c:I

    .line 72
    iput p3, p0, Lcom/b/a/g/b/b;->d:I

    .line 73
    iput p4, p0, Lcom/b/a/g/b/b;->e:I

    .line 74
    iput p5, p0, Lcom/b/a/g/b/b;->f:I

    .line 75
    iput p6, p0, Lcom/b/a/g/b/b;->g:F

    .line 76
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/g/b/b;->h:[I

    .line 77
    iput-object p7, p0, Lcom/b/a/g/b/b;->i:Lcom/b/a/r;

    .line 78
    return-void
.end method

.method private a(IIII)F
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v0, 0x7fc00000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 193
    iget-object v2, p0, Lcom/b/a/g/b/b;->a:Lcom/b/a/b/b;

    .line 195
    invoke-virtual {v2}, Lcom/b/a/b/b;->g()I

    move-result v3

    .line 196
    iget-object v4, p0, Lcom/b/a/g/b/b;->h:[I

    .line 197
    aput v6, v4, v6

    .line 198
    aput v6, v4, v7

    .line 199
    aput v6, v4, v8

    move v1, p1

    .line 203
    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v2, p2, v1}, Lcom/b/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    aget v5, v4, v7

    if-le v5, p3, :cond_2

    .line 208
    :cond_0
    if-ltz v1, :cond_1

    aget v5, v4, v7

    if-le v5, p3, :cond_4

    .line 241
    :cond_1
    :goto_1
    return v0

    .line 204
    :cond_2
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 205
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 212
    :cond_3
    aget v5, v4, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v6

    .line 213
    add-int/lit8 v1, v1, -0x1

    .line 211
    :cond_4
    if-ltz v1, :cond_5

    invoke-virtual {v2, p2, v1}, Lcom/b/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_5

    aget v5, v4, v6

    if-le v5, p3, :cond_3

    .line 215
    :cond_5
    aget v1, v4, v6

    if-gt v1, p3, :cond_1

    .line 220
    add-int/lit8 v1, p1, 0x1

    .line 221
    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, p2, v1}, Lcom/b/a/b/b;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    aget v5, v4, v7

    if-le v5, p3, :cond_8

    .line 225
    :cond_6
    if-eq v1, v3, :cond_1

    aget v5, v4, v7

    if-gt v5, p3, :cond_1

    .line 228
    :goto_3
    if-ge v1, v3, :cond_7

    invoke-virtual {v2, p2, v1}, Lcom/b/a/b/b;->a(II)Z

    move-result v5

    if-nez v5, :cond_7

    aget v5, v4, v8

    if-le v5, p3, :cond_9

    .line 232
    :cond_7
    aget v2, v4, v8

    if-gt v2, p3, :cond_1

    .line 236
    aget v2, v4, v6

    aget v3, v4, v7

    add-int/2addr v2, v3

    aget v3, v4, v8

    add-int/2addr v2, v3

    .line 237
    sub-int/2addr v2, p4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v3, p4, 0x2

    if-ge v2, v3, :cond_1

    .line 241
    invoke-direct {p0, v4}, Lcom/b/a/g/b/b;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4, v1}, Lcom/b/a/g/b/b;->a([II)F

    move-result v0

    goto :goto_1

    .line 222
    :cond_8
    aget v5, v4, v7

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v7

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 229
    :cond_9
    aget v5, v4, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v8

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static a([II)F
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private a([III)Lcom/b/a/g/b/a;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 256
    aget v0, p1, v5

    aget v1, p1, v4

    add-int/2addr v0, v1

    aget v1, p1, v6

    add-int/2addr v0, v1

    .line 257
    invoke-static {p1, p3}, Lcom/b/a/g/b/b;->a([II)F

    move-result v1

    .line 258
    float-to-int v2, v1

    aget v3, p1, v4

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, p2, v2, v3, v0}, Lcom/b/a/g/b/b;->a(IIII)F

    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    aget v0, p1, v5

    aget v3, p1, v4

    add-int/2addr v0, v3

    aget v3, p1, v6

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/high16 v3, 0x40400000

    div-float v3, v0, v3

    .line 261
    iget-object v0, p0, Lcom/b/a/g/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    new-instance v0, Lcom/b/a/g/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/g/b/a;-><init>(FFF)V

    .line 269
    iget-object v1, p0, Lcom/b/a/g/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v1, p0, Lcom/b/a/g/b/b;->i:Lcom/b/a/r;

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/b/a/g/b/b;->i:Lcom/b/a/r;

    invoke-interface {v1, v0}, Lcom/b/a/r;->a(Lcom/b/a/q;)V

    .line 274
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 261
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/b/a;

    .line 263
    invoke-virtual {v0, v3, v2, v1}, Lcom/b/a/g/b/a;->a(FFF)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 264
    invoke-virtual {v0, v2, v1, v3}, Lcom/b/a/g/b/a;->b(FFF)Lcom/b/a/g/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method private a([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 170
    iget v2, p0, Lcom/b/a/g/b/b;->g:F

    .line 171
    const/high16 v1, 0x40000000

    div-float v3, v2, v1

    move v1, v0

    .line 172
    :goto_0
    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    .line 177
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 173
    :cond_1
    aget v4, p1, v1

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-gez v4, :cond_0

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/b/a/g/b/a;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget v4, p0, Lcom/b/a/g/b/b;->c:I

    .line 89
    iget v6, p0, Lcom/b/a/g/b/b;->f:I

    .line 90
    iget v0, p0, Lcom/b/a/g/b/b;->e:I

    add-int v7, v4, v0

    .line 91
    iget v0, p0, Lcom/b/a/g/b/b;->d:I

    div-int/lit8 v3, v6, 0x2

    add-int v8, v0, v3

    .line 94
    const/4 v0, 0x3

    new-array v9, v0, [I

    move v5, v2

    .line 95
    :goto_0
    if-lt v5, v6, :cond_1

    .line 149
    iget-object v0, p0, Lcom/b/a/g/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 150
    iget-object v0, p0, Lcom/b/a/g/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/b/a;

    :cond_0
    return-object v0

    .line 97
    :cond_1
    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    :goto_1
    add-int v10, v8, v0

    .line 98
    aput v2, v9, v2

    .line 99
    aput v2, v9, v1

    .line 100
    aput v2, v9, v12

    move v0, v4

    .line 105
    :goto_2
    if-ge v0, v7, :cond_2

    iget-object v3, p0, Lcom/b/a/g/b/b;->a:Lcom/b/a/b/b;

    invoke-virtual {v3, v0, v10}, Lcom/b/a/b/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    move v3, v0

    move v0, v2

    .line 109
    :goto_3
    if-lt v3, v7, :cond_6

    .line 138
    invoke-direct {p0, v9}, Lcom/b/a/g/b/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-direct {p0, v9, v10, v7}, Lcom/b/a/g/b/b;->a([III)Lcom/b/a/g/b/a;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 95
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 97
    :cond_4
    add-int/lit8 v0, v5, 0x1

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_6
    iget-object v11, p0, Lcom/b/a/g/b/b;->a:Lcom/b/a/b/b;

    invoke-virtual {v11, v3, v10}, Lcom/b/a/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    .line 136
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 115
    :cond_7
    if-ne v0, v12, :cond_9

    .line 116
    invoke-direct {p0, v9}, Lcom/b/a/g/b/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    invoke-direct {p0, v9, v10, v3}, Lcom/b/a/g/b/b;->a([III)Lcom/b/a/g/b/a;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    .line 122
    :cond_8
    aget v0, v9, v12

    aput v0, v9, v2

    .line 123
    aput v1, v9, v1

    .line 124
    aput v2, v9, v12

    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    add-int/lit8 v0, v0, 0x1

    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    .line 131
    :cond_a
    if-ne v0, v1, :cond_b

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    :cond_b
    aget v11, v9, v0

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v0

    goto :goto_4

    .line 153
    :cond_c
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0
.end method
