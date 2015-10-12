.class public final Lcom/b/a/b/k;
.super Ljava/lang/Object;
.source "PerspectiveTransform.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/b/a/b/k;->a:F

    .line 42
    iput p4, p0, Lcom/b/a/b/k;->b:F

    .line 43
    iput p7, p0, Lcom/b/a/b/k;->c:F

    .line 44
    iput p2, p0, Lcom/b/a/b/k;->d:F

    .line 45
    iput p5, p0, Lcom/b/a/b/k;->e:F

    .line 46
    iput p8, p0, Lcom/b/a/b/k;->f:F

    .line 47
    iput p3, p0, Lcom/b/a/b/k;->g:F

    .line 48
    iput p6, p0, Lcom/b/a/b/k;->h:F

    .line 49
    iput p9, p0, Lcom/b/a/b/k;->i:F

    .line 50
    return-void
.end method

.method public static a(FFFFFFFF)Lcom/b/a/b/k;
    .locals 10

    .prologue
    .line 101
    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    .line 102
    sub-float v1, p1, p3

    add-float/2addr v1, p5

    sub-float v1, v1, p7

    .line 103
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 105
    new-instance v0, Lcom/b/a/b/k;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    .line 106
    sub-float v4, p3, p1

    sub-float v5, p5, p3

    .line 107
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000

    move v3, p0

    move v6, p1

    .line 105
    invoke-direct/range {v0 .. v9}, Lcom/b/a/b/k;-><init>(FFFFFFFFF)V

    .line 116
    :goto_0
    return-object v0

    .line 109
    :cond_0
    sub-float v2, p2, p4

    .line 110
    sub-float v3, p6, p4

    .line 111
    sub-float v4, p3, p5

    .line 112
    sub-float v5, p7, p5

    .line 113
    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    .line 114
    mul-float/2addr v5, v0

    mul-float/2addr v3, v1

    sub-float v3, v5, v3

    div-float v7, v3, v6

    .line 115
    mul-float/2addr v1, v2

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    div-float v8, v0, v6

    .line 116
    new-instance v0, Lcom/b/a/b/k;

    sub-float v1, p2, p0

    mul-float v2, v7, p2

    add-float/2addr v1, v2

    sub-float v2, p6, p0

    mul-float v3, v8, p6

    add-float/2addr v2, v3

    .line 117
    sub-float v3, p3, p1

    mul-float v4, v7, p3

    add-float/2addr v4, v3

    sub-float v3, p7, p1

    mul-float v5, v8, p7

    add-float/2addr v5, v3

    .line 118
    const/high16 v9, 0x3f800000

    move v3, p0

    move v6, p1

    .line 116
    invoke-direct/range {v0 .. v9}, Lcom/b/a/b/k;-><init>(FFFFFFFFF)V

    goto :goto_0
.end method

.method public static a(FFFFFFFFFFFFFFFF)Lcom/b/a/b/k;
    .locals 2

    .prologue
    .line 61
    invoke-static/range {p0 .. p7}, Lcom/b/a/b/k;->b(FFFFFFFF)Lcom/b/a/b/k;

    move-result-object v0

    .line 62
    invoke-static/range {p8 .. p15}, Lcom/b/a/b/k;->a(FFFFFFFF)Lcom/b/a/b/k;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/b/a/b/k;->a(Lcom/b/a/b/k;)Lcom/b/a/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(FFFFFFFF)Lcom/b/a/b/k;
    .locals 1

    .prologue
    .line 127
    invoke-static/range {p0 .. p7}, Lcom/b/a/b/k;->a(FFFFFFFF)Lcom/b/a/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/b/k;->a()Lcom/b/a/b/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lcom/b/a/b/k;
    .locals 12

    .prologue
    .line 132
    new-instance v0, Lcom/b/a/b/k;

    iget v1, p0, Lcom/b/a/b/k;->e:F

    iget v2, p0, Lcom/b/a/b/k;->i:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/b/a/b/k;->f:F

    iget v3, p0, Lcom/b/a/b/k;->h:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 133
    iget v2, p0, Lcom/b/a/b/k;->f:F

    iget v3, p0, Lcom/b/a/b/k;->g:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/b/a/b/k;->d:F

    iget v4, p0, Lcom/b/a/b/k;->i:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 134
    iget v3, p0, Lcom/b/a/b/k;->d:F

    iget v4, p0, Lcom/b/a/b/k;->h:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/b/a/b/k;->e:F

    iget v5, p0, Lcom/b/a/b/k;->g:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 135
    iget v4, p0, Lcom/b/a/b/k;->c:F

    iget v5, p0, Lcom/b/a/b/k;->h:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/b/a/b/k;->b:F

    iget v6, p0, Lcom/b/a/b/k;->i:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 136
    iget v5, p0, Lcom/b/a/b/k;->a:F

    iget v6, p0, Lcom/b/a/b/k;->i:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/b/a/b/k;->c:F

    iget v7, p0, Lcom/b/a/b/k;->g:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 137
    iget v6, p0, Lcom/b/a/b/k;->b:F

    iget v7, p0, Lcom/b/a/b/k;->g:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/b/a/b/k;->a:F

    iget v8, p0, Lcom/b/a/b/k;->h:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 138
    iget v7, p0, Lcom/b/a/b/k;->b:F

    iget v8, p0, Lcom/b/a/b/k;->f:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/b/a/b/k;->c:F

    iget v9, p0, Lcom/b/a/b/k;->e:F

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 139
    iget v8, p0, Lcom/b/a/b/k;->c:F

    iget v9, p0, Lcom/b/a/b/k;->d:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/b/a/b/k;->a:F

    iget v10, p0, Lcom/b/a/b/k;->f:F

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    .line 140
    iget v9, p0, Lcom/b/a/b/k;->a:F

    iget v10, p0, Lcom/b/a/b/k;->e:F

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/b/a/b/k;->b:F

    iget v11, p0, Lcom/b/a/b/k;->d:F

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    .line 132
    invoke-direct/range {v0 .. v9}, Lcom/b/a/b/k;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method a(Lcom/b/a/b/k;)Lcom/b/a/b/k;
    .locals 12

    .prologue
    .line 144
    new-instance v0, Lcom/b/a/b/k;

    iget v1, p0, Lcom/b/a/b/k;->a:F

    iget v2, p1, Lcom/b/a/b/k;->a:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/b/a/b/k;->d:F

    iget v3, p1, Lcom/b/a/b/k;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lcom/b/a/b/k;->g:F

    iget v3, p1, Lcom/b/a/b/k;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 145
    iget v2, p0, Lcom/b/a/b/k;->a:F

    iget v3, p1, Lcom/b/a/b/k;->d:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/b/a/b/k;->d:F

    iget v4, p1, Lcom/b/a/b/k;->e:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/b/a/b/k;->g:F

    iget v4, p1, Lcom/b/a/b/k;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 146
    iget v3, p0, Lcom/b/a/b/k;->a:F

    iget v4, p1, Lcom/b/a/b/k;->g:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/b/a/b/k;->d:F

    iget v5, p1, Lcom/b/a/b/k;->h:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/b/a/b/k;->g:F

    iget v5, p1, Lcom/b/a/b/k;->i:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 147
    iget v4, p0, Lcom/b/a/b/k;->b:F

    iget v5, p1, Lcom/b/a/b/k;->a:F

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/b/a/b/k;->e:F

    iget v6, p1, Lcom/b/a/b/k;->b:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lcom/b/a/b/k;->h:F

    iget v6, p1, Lcom/b/a/b/k;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 148
    iget v5, p0, Lcom/b/a/b/k;->b:F

    iget v6, p1, Lcom/b/a/b/k;->d:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/b/a/b/k;->e:F

    iget v7, p1, Lcom/b/a/b/k;->e:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lcom/b/a/b/k;->h:F

    iget v7, p1, Lcom/b/a/b/k;->f:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 149
    iget v6, p0, Lcom/b/a/b/k;->b:F

    iget v7, p1, Lcom/b/a/b/k;->g:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/b/a/b/k;->e:F

    iget v8, p1, Lcom/b/a/b/k;->h:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v7, p0, Lcom/b/a/b/k;->h:F

    iget v8, p1, Lcom/b/a/b/k;->i:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 150
    iget v7, p0, Lcom/b/a/b/k;->c:F

    iget v8, p1, Lcom/b/a/b/k;->a:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/b/a/b/k;->f:F

    iget v9, p1, Lcom/b/a/b/k;->b:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iget v8, p0, Lcom/b/a/b/k;->i:F

    iget v9, p1, Lcom/b/a/b/k;->c:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 151
    iget v8, p0, Lcom/b/a/b/k;->c:F

    iget v9, p1, Lcom/b/a/b/k;->d:F

    mul-float/2addr v8, v9

    iget v9, p0, Lcom/b/a/b/k;->f:F

    iget v10, p1, Lcom/b/a/b/k;->e:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lcom/b/a/b/k;->i:F

    iget v10, p1, Lcom/b/a/b/k;->f:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 152
    iget v9, p0, Lcom/b/a/b/k;->c:F

    iget v10, p1, Lcom/b/a/b/k;->g:F

    mul-float/2addr v9, v10

    iget v10, p0, Lcom/b/a/b/k;->f:F

    iget v11, p1, Lcom/b/a/b/k;->h:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p0, Lcom/b/a/b/k;->i:F

    iget v11, p1, Lcom/b/a/b/k;->i:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 144
    invoke-direct/range {v0 .. v9}, Lcom/b/a/b/k;-><init>(FFFFFFFFF)V

    return-object v0
.end method

.method public a([F)V
    .locals 17

    .prologue
    .line 67
    move-object/from16 v0, p1

    array-length v2, v0

    .line 68
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/k;->a:F

    .line 69
    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/b/k;->b:F

    .line 70
    move-object/from16 v0, p0

    iget v5, v0, Lcom/b/a/b/k;->c:F

    .line 71
    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/b/k;->d:F

    .line 72
    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/a/b/k;->e:F

    .line 73
    move-object/from16 v0, p0

    iget v8, v0, Lcom/b/a/b/k;->f:F

    .line 74
    move-object/from16 v0, p0

    iget v9, v0, Lcom/b/a/b/k;->g:F

    .line 75
    move-object/from16 v0, p0

    iget v10, v0, Lcom/b/a/b/k;->h:F

    .line 76
    move-object/from16 v0, p0

    iget v11, v0, Lcom/b/a/b/k;->i:F

    .line 77
    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 84
    return-void

    .line 78
    :cond_0
    aget v12, p1, v1

    .line 79
    add-int/lit8 v13, v1, 0x1

    aget v13, p1, v13

    .line 80
    mul-float v14, v5, v12

    mul-float v15, v8, v13

    add-float/2addr v14, v15

    add-float/2addr v14, v11

    .line 81
    mul-float v15, v3, v12

    mul-float v16, v6, v13

    add-float v15, v15, v16

    add-float/2addr v15, v9

    div-float/2addr v15, v14

    aput v15, p1, v1

    .line 82
    add-int/lit8 v15, v1, 0x1

    mul-float/2addr v12, v4

    mul-float/2addr v13, v7

    add-float/2addr v12, v13

    add-float/2addr v12, v10

    div-float/2addr v12, v14

    aput v12, p1, v15

    .line 77
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method
