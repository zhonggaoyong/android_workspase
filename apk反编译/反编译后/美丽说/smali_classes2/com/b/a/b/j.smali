.class public final Lcom/b/a/b/j;
.super Lcom/b/a/b/h;
.source "HybridBinarizer.java"


# instance fields
.field private a:Lcom/b/a/b/b;


# direct methods
.method public constructor <init>(Lcom/b/a/i;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/b/a/b/h;-><init>(Lcom/b/a/i;)V

    .line 54
    return-void
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 134
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private static a([BIIIILcom/b/a/b/b;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 146
    mul-int v0, p2, p4

    add-int/2addr v0, p1

    move v2, v0

    move v3, v1

    :goto_0
    if-lt v3, v6, :cond_0

    .line 154
    return-void

    :cond_0
    move v0, v1

    .line 147
    :goto_1
    if-lt v0, v6, :cond_1

    .line 146
    add-int/lit8 v3, v3, 0x1

    add-int v0, v2, p4

    move v2, v0

    goto :goto_0

    .line 149
    :cond_1
    add-int v4, v2, v0

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    if-gt v4, p3, :cond_2

    .line 150
    add-int v4, p1, v0

    add-int v5, p2, v3

    invoke-virtual {p5, v4, v5}, Lcom/b/a/b/b;->b(II)V

    .line 147
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a([BIIII[[ILcom/b/a/b/b;)V
    .locals 11

    .prologue
    .line 108
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-lt v7, p2, :cond_0

    .line 131
    return-void

    .line 109
    :cond_0
    shl-int/lit8 v0, v7, 0x3

    .line 110
    add-int/lit8 v2, p4, -0x8

    .line 111
    if-le v0, v2, :cond_4

    .line 114
    :goto_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-lt v6, p1, :cond_1

    .line 108
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 115
    :cond_1
    shl-int/lit8 v0, v6, 0x3

    .line 116
    add-int/lit8 v1, p3, -0x8

    .line 117
    if-le v0, v1, :cond_3

    .line 120
    :goto_3
    const/4 v0, 0x2

    add-int/lit8 v3, p1, -0x3

    invoke-static {v6, v0, v3}, Lcom/b/a/b/j;->a(III)I

    move-result v4

    .line 121
    const/4 v0, 0x2

    add-int/lit8 v3, p2, -0x3

    invoke-static {v7, v0, v3}, Lcom/b/a/b/j;->a(III)I

    move-result v5

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v0, -0x2

    :goto_4
    const/4 v8, 0x2

    if-le v0, v8, :cond_2

    .line 127
    div-int/lit8 v3, v3, 0x19

    move-object v0, p0

    move v4, p3

    move-object/from16 v5, p6

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/b/a/b/j;->a([BIIIILcom/b/a/b/b;)V

    .line 114
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 124
    :cond_2
    add-int v8, v5, v0

    aget-object v8, p5, v8

    .line 125
    add-int/lit8 v9, v4, -0x2

    aget v9, v8, v9

    add-int/lit8 v10, v4, -0x1

    aget v10, v8, v10

    add-int/2addr v9, v10

    aget v10, v8, v4

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x1

    aget v10, v8, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method private static a([BIIII)[[I
    .locals 13

    .prologue
    .line 166
    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 167
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-lt v11, p2, :cond_0

    .line 234
    return-object v0

    .line 168
    :cond_0
    shl-int/lit8 v2, v11, 0x3

    .line 169
    add-int/lit8 v1, p4, -0x8

    .line 170
    if-le v2, v1, :cond_c

    .line 173
    :goto_1
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-lt v10, p1, :cond_1

    .line 167
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 174
    :cond_1
    shl-int/lit8 v3, v10, 0x3

    .line 175
    add-int/lit8 v2, p3, -0x8

    .line 176
    if-le v3, v2, :cond_b

    .line 179
    :goto_3
    const/4 v6, 0x0

    .line 180
    const/16 v7, 0xff

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v5, 0x0

    mul-int v4, v1, p3

    add-int/2addr v4, v2

    :goto_4
    const/16 v2, 0x8

    if-lt v5, v2, :cond_3

    .line 206
    shr-int/lit8 v2, v6, 0x6

    .line 207
    sub-int/2addr v3, v7

    const/16 v4, 0x18

    if-gt v3, v4, :cond_2

    .line 214
    div-int/lit8 v3, v7, 0x2

    .line 216
    if-lez v11, :cond_7

    if-lez v10, :cond_7

    .line 225
    add-int/lit8 v2, v11, -0x1

    aget-object v2, v0, v2

    aget v2, v2, v10

    aget-object v4, v0, v11

    add-int/lit8 v5, v10, -0x1

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v4, v11, -0x1

    aget-object v4, v0, v4

    add-int/lit8 v5, v10, -0x1

    aget v4, v4, v5

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x4

    .line 226
    if-ge v7, v2, :cond_7

    .line 231
    :cond_2
    :goto_5
    aget-object v3, v0, v11

    aput v2, v3, v10

    .line 173
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    .line 183
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    :goto_6
    const/16 v2, 0x8

    if-lt v8, v2, :cond_4

    .line 195
    sub-int v2, v3, v7

    const/16 v8, 0x18

    if-le v2, v8, :cond_8

    .line 197
    add-int/lit8 v5, v5, 0x1

    add-int v2, v4, p3

    move v4, v5

    move v5, v6

    :goto_7
    const/16 v6, 0x8

    if-lt v4, v6, :cond_5

    .line 182
    :goto_8
    add-int/lit8 v6, v4, 0x1

    add-int v4, v2, p3

    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_4

    .line 184
    :cond_4
    add-int v2, v4, v8

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 185
    add-int v9, v6, v2

    .line 187
    if-ge v2, v7, :cond_a

    move v6, v2

    .line 190
    :goto_9
    if-le v2, v3, :cond_9

    .line 183
    :goto_a
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v7, v6

    move v3, v2

    move v6, v9

    goto :goto_6

    .line 198
    :cond_5
    const/4 v6, 0x0

    move v12, v6

    move v6, v5

    move v5, v12

    :goto_b
    const/16 v8, 0x8

    if-lt v5, v8, :cond_6

    .line 197
    add-int/lit8 v4, v4, 0x1

    add-int v2, v2, p3

    move v5, v6

    goto :goto_7

    .line 199
    :cond_6
    add-int v8, v2, v5

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 198
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v4

    move v4, v5

    move v5, v6

    goto :goto_8

    :cond_9
    move v2, v3

    goto :goto_a

    :cond_a
    move v6, v7

    goto :goto_9

    :cond_b
    move v2, v3

    goto/16 :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/b/a/i;)Lcom/b/a/b;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/b/a/b/j;

    invoke-direct {v0, p1}, Lcom/b/a/b/j;-><init>(Lcom/b/a/i;)V

    return-object v0
.end method

.method public b()Lcom/b/a/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/16 v1, 0x28

    .line 63
    iget-object v0, p0, Lcom/b/a/b/j;->a:Lcom/b/a/b/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/b/a/b/j;->a:Lcom/b/a/b/b;

    .line 88
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/j;->a()Lcom/b/a/i;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/b/a/i;->b()I

    move-result v3

    .line 68
    invoke-virtual {v0}, Lcom/b/a/i;->c()I

    move-result v4

    .line 69
    if-lt v3, v1, :cond_3

    if-lt v4, v1, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/b/a/i;->a()[B

    move-result-object v0

    .line 71
    shr-int/lit8 v1, v3, 0x3

    .line 72
    and-int/lit8 v2, v3, 0x7

    if-eqz v2, :cond_1

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    :cond_1
    shr-int/lit8 v2, v4, 0x3

    .line 76
    and-int/lit8 v5, v4, 0x7

    if-eqz v5, :cond_2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    :cond_2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/b/a/b/j;->a([BIIII)[[I

    move-result-object v5

    .line 81
    new-instance v6, Lcom/b/a/b/b;

    invoke-direct {v6, v3, v4}, Lcom/b/a/b/b;-><init>(II)V

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/b/a/b/j;->a([BIIII[[ILcom/b/a/b/b;)V

    .line 83
    iput-object v6, p0, Lcom/b/a/b/j;->a:Lcom/b/a/b/b;

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/b/a/b/j;->a:Lcom/b/a/b/b;

    goto :goto_0

    .line 86
    :cond_3
    invoke-super {p0}, Lcom/b/a/b/h;->b()Lcom/b/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/j;->a:Lcom/b/a/b/b;

    goto :goto_1
.end method
