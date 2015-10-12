.class public final Lcom/a/a/e/a;
.super Lcom/a/a/e/q;
.source "CodaBarReader.java"


# static fields
.field static final a:[C

.field static final b:[I

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "0123456789-$:/.+ABCDTN"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/e/a;->a:[C

    .line 43
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/a;->b:[I

    .line 57
    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/e/a;->c:[C

    return-void

    .line 43
    nop

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
        0x1a
        0x29
    .end array-data

    .line 57
    :array_1
    .array-data 2
        0x45s
        0x2as
        0x41s
        0x42s
        0x43s
        0x44s
        0x54s
        0x4es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/a/a/e/q;-><init>()V

    return-void
.end method

.method private static a([I)C
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 207
    array-length v6, p0

    .line 210
    const v0, 0x7fffffff

    move v2, v4

    move v1, v4

    .line 211
    :goto_0
    if-ge v2, v6, :cond_2

    .line 212
    aget v3, p0, v2

    if-ge v3, v0, :cond_0

    .line 213
    aget v0, p0, v2

    .line 215
    :cond_0
    aget v3, p0, v2

    if-le v3, v1, :cond_1

    .line 216
    aget v1, p0, v2

    .line 211
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    move v2, v4

    move v3, v4

    .line 225
    :goto_1
    if-ge v5, v6, :cond_4

    .line 226
    aget v7, p0, v5

    if-le v7, v1, :cond_3

    .line 227
    const/4 v7, 0x1

    add-int/lit8 v8, v6, -0x1

    sub-int/2addr v8, v5

    shl-int/2addr v7, v8

    or-int/2addr v2, v7

    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 225
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 232
    :cond_4
    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    :cond_5
    move v3, v4

    .line 233
    :goto_2
    sget-object v5, Lcom/a/a/e/a;->b:[I

    array-length v5, v5

    if-ge v3, v5, :cond_7

    .line 234
    sget-object v5, Lcom/a/a/e/a;->b:[I

    aget v5, v5, v3

    if-ne v5, v2, :cond_6

    .line 235
    sget-object v0, Lcom/a/a/e/a;->a:[C

    aget-char v0, v0, v3

    .line 241
    :goto_3
    return v0

    .line 233
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 239
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 240
    if-gt v1, v0, :cond_2

    .line 241
    const/16 v0, 0x21

    goto :goto_3
.end method

.method static a([CC)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 193
    if-eqz p0, :cond_0

    .line 194
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p0, v1

    .line 195
    if-ne v3, p1, :cond_1

    .line 196
    const/4 v0, 0x1

    .line 200
    :cond_0
    return v0

    .line 194
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/a/a/b/a;)[I
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/a/a/b/a;->a()I

    move-result v5

    .line 154
    invoke-virtual {p0, v3}, Lcom/a/a/b/a;->c(I)I

    move-result v0

    .line 157
    const/4 v1, 0x7

    new-array v6, v1, [I

    .line 160
    array-length v7, v6

    move v2, v3

    move v1, v3

    move v4, v0

    .line 162
    :goto_0
    if-ge v4, v5, :cond_3

    .line 163
    invoke-virtual {p0, v4}, Lcom/a/a/b/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_0

    .line 164
    aget v8, v6, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v1

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    .line 162
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v12, v0

    move v0, v1

    move v1, v2

    move v2, v12

    goto :goto_0

    .line 166
    :cond_0
    add-int/lit8 v8, v7, -0x1

    if-ne v1, v8, :cond_2

    .line 168
    :try_start_0
    sget-object v8, Lcom/a/a/e/a;->c:[C

    invoke-static {v6}, Lcom/a/a/e/a;->a([I)C

    move-result v9

    invoke-static {v8, v9}, Lcom/a/a/e/a;->a([CC)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 170
    const/4 v8, 0x0

    sub-int v9, v4, v0

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v8, v0}, Lcom/a/a/b/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 171
    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    aput v4, v8, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v8

    .line 177
    :cond_1
    aget v8, v6, v3

    aget v9, v6, v10

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 178
    add-int/lit8 v8, v7, -0x2

    invoke-static {v6, v11, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    add-int/lit8 v8, v7, -0x2

    aput v3, v6, v8

    .line 180
    add-int/lit8 v8, v7, -0x1

    aput v3, v6, v8

    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 185
    :goto_2
    aput v10, v6, v1

    .line 186
    xor-int/lit8 v2, v2, 0x1

    move v12, v2

    move v2, v1

    move v1, v0

    move v0, v12

    goto :goto_1

    .line 183
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 189
    :cond_3
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/o;
    .locals 10

    .prologue
    .line 67
    invoke-static {p2}, Lcom/a/a/e/a;->a(Lcom/a/a/b/a;)[I

    move-result-object v4

    .line 68
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 70
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lcom/a/a/b/a;->c(I)I

    move-result v0

    .line 71
    invoke-virtual {p2}, Lcom/a/a/b/a;->a()I

    move-result v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/4 v1, 0x7

    new-array v7, v1, [I

    .line 78
    :goto_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v7

    if-ge v1, v2, :cond_0

    .line 79
    const/4 v2, 0x0

    aput v2, v7, v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {p2, v0, v7}, Lcom/a/a/e/a;->a(Lcom/a/a/b/a;I[I)V

    .line 83
    invoke-static {v7}, Lcom/a/a/e/a;->a([I)C

    move-result v1

    .line 84
    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    .line 85
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 87
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    array-length v3, v7

    const/4 v1, 0x0

    move v2, v0

    :goto_2
    if-ge v1, v3, :cond_2

    aget v8, v7, v1

    .line 90
    add-int/2addr v2, v8

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p2, v2}, Lcom/a/a/b/a;->c(I)I

    move-result v1

    .line 95
    if-lt v1, v5, :cond_a

    .line 98
    const/4 v3, 0x0

    .line 99
    array-length v8, v7

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_3

    aget v9, v7, v2

    .line 100
    add-int/2addr v3, v9

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 103
    :cond_3
    sub-int v2, v1, v0

    sub-int/2addr v2, v3

    .line 106
    if-eq v1, v5, :cond_4

    div-int/lit8 v2, v2, 0x2

    if-ge v2, v3, :cond_4

    .line 107
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 111
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_5

    .line 112
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 115
    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 116
    sget-object v2, Lcom/a/a/e/a;->c:[C

    invoke-static {v2, v3}, Lcom/a/a/e/a;->a([CC)Z

    move-result v2

    if-nez v2, :cond_6

    .line 118
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 122
    :cond_6
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_8

    .line 125
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eq v5, v7, :cond_8

    .line 126
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 133
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_9

    .line 135
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 122
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 138
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 141
    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v3, 0x0

    aget v3, v4, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    .line 142
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 143
    new-instance v1, Lcom/a/a/o;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/a/a/q;

    const/4 v6, 0x0

    new-instance v7, Lcom/a/a/q;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/a/a/q;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/a/a/q;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lcom/a/a/a;->CODABAR:Lcom/a/a/a;

    invoke-direct {v1, v3, v4, v5, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;[B[Lcom/a/a/q;Lcom/a/a/a;)V

    return-object v1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method
