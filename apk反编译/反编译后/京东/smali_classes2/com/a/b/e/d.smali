.class public final Lcom/a/b/e/d;
.super Lcom/a/b/e/k;
.source "Code93Reader.java"


# static fields
.field private static final a:[C

.field private static final b:[I

.field private static final c:I


# instance fields
.field private final d:Ljava/lang/StringBuilder;

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/a/b/e/d;->a:[C

    .line 47
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 55
    sput-object v0, Lcom/a/b/e/d;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/a/b/e/d;->c:I

    return-void

    .line 47
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/a/b/e/k;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/a/b/e/d;->d:Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/b/e/d;->e:[I

    .line 63
    return-void
.end method

.method private static a([I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 166
    array-length v6, p0

    .line 168
    array-length v3, p0

    move v0, v2

    move v5, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget v1, p0, v0

    .line 169
    add-int/2addr v1, v5

    .line 168
    add-int/lit8 v0, v0, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, v2

    move v0, v2

    .line 172
    :goto_1
    if-ge v4, v6, :cond_2

    .line 173
    aget v1, p0, v4

    int-to-float v1, v1

    const/high16 v3, 0x41100000

    mul-float/2addr v1, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 174
    if-lez v7, :cond_1

    const/4 v1, 0x4

    if-le v7, v1, :cond_3

    .line 175
    :cond_1
    const/4 v0, -0x1

    .line 185
    :cond_2
    return v0

    .line 177
    :cond_3
    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_4

    move v1, v2

    .line 178
    :goto_2
    if-ge v1, v7, :cond_5

    .line 179
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_2

    .line 182
    :cond_4
    shl-int/2addr v0, v7

    .line 172
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/b/d;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-ltz v2, :cond_1

    .line 267
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 268
    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_0

    move v0, v1

    .line 266
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/a/b/e/d;->a:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_2

    .line 273
    invoke-static {}, Lcom/a/b/d;->a()Lcom/a/b/d;

    move-result-object v0

    throw v0

    .line 275
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/a/b/b/a;Ljava/util/Map;)Lcom/a/b/l;
    .locals 10
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
    .line 69
    invoke-virtual {p2}, Lcom/a/b/b/a;->a()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/a/b/b/a;->c(I)I

    move-result v1

    iget-object v0, p0, Lcom/a/b/e/d;->e:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v5, p0, Lcom/a/b/e/d;->e:[I

    const/4 v2, 0x0

    array-length v6, v5

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Lcom/a/b/b/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    aget v7, v5, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v6, -0x1

    if-ne v0, v7, :cond_3

    invoke-static {v5}, Lcom/a/b/e/d;->a([I)I

    move-result v7

    sget v8, Lcom/a/b/e/d;->c:I

    if-ne v7, v8, :cond_2

    const/4 v0, 0x2

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v1, v4, v0

    const/4 v0, 0x1

    aput v3, v4, v0

    .line 71
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lcom/a/b/b/a;->c(I)I

    move-result v0

    .line 72
    invoke-virtual {p2}, Lcom/a/b/b/a;->a()I

    move-result v5

    .line 74
    iget-object v6, p0, Lcom/a/b/e/d;->e:[I

    .line 75
    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([II)V

    .line 76
    iget-object v7, p0, Lcom/a/b/e/d;->d:Ljava/lang/StringBuilder;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    move v1, v0

    .line 82
    invoke-static {p2, v1, v6}, Lcom/a/b/e/d;->a(Lcom/a/b/b/a;I[I)V

    .line 83
    invoke-static {v6}, Lcom/a/b/e/d;->a([I)I

    move-result v2

    .line 84
    if-gez v2, :cond_6

    .line 85
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    .line 69
    :cond_2
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    add-int/lit8 v9, v6, -0x2

    invoke-static {v5, v7, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, -0x2

    const/4 v8, 0x0

    aput v8, v5, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v8, 0x0

    aput v8, v5, v7

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/4 v7, 0x1

    aput v7, v5, v0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    .line 87
    :cond_6
    const/4 v0, 0x0

    :goto_3
    sget-object v3, Lcom/a/b/e/d;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    sget-object v3, Lcom/a/b/e/d;->b:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_7

    sget-object v2, Lcom/a/b/e/d;->a:[C

    aget-char v3, v2, v0

    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    array-length v8, v6

    const/4 v0, 0x0

    move v2, v1

    :goto_4
    if-ge v0, v8, :cond_9

    aget v9, v6, v0

    .line 91
    add-int/2addr v2, v9

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    .line 94
    :cond_9
    invoke-virtual {p2, v2}, Lcom/a/b/b/a;->c(I)I

    move-result v0

    .line 95
    const/16 v2, 0x2a

    if-ne v3, v2, :cond_1

    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    const/4 v3, 0x0

    .line 99
    array-length v8, v6

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_a

    aget v9, v6, v2

    .line 100
    add-int/2addr v3, v9

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 104
    :cond_a
    if-eq v0, v5, :cond_b

    invoke-virtual {p2, v0}, Lcom/a/b/b/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 105
    :cond_b
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    .line 108
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_d

    .line 110
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    .line 113
    :cond_d
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    const/16 v5, 0x14

    invoke-static {v7, v2, v5}, Lcom/a/b/e/d;->a(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0xf

    invoke-static {v7, v0, v2}, Lcom/a/b/e/d;->a(Ljava/lang/CharSequence;II)V

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 117
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_16

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v0, 0x61

    if-lt v8, v0, :cond_15

    const/16 v0, 0x64

    if-gt v8, v0, :cond_15

    add-int/lit8 v0, v5, -0x1

    if-lt v2, v0, :cond_e

    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    :cond_e
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    :goto_8
    add-int/lit8 v2, v0, 0x1

    goto :goto_6

    :pswitch_0
    const/16 v0, 0x41

    if-lt v9, v0, :cond_f

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_f

    add-int/lit8 v0, v9, 0x20

    int-to-char v0, v0

    goto :goto_7

    :cond_f
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    :pswitch_1
    const/16 v0, 0x41

    if-lt v9, v0, :cond_10

    const/16 v0, 0x5a

    if-gt v9, v0, :cond_10

    add-int/lit8 v0, v9, -0x40

    int-to-char v0, v0

    goto :goto_7

    :cond_10
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v0, 0x41

    if-lt v9, v0, :cond_11

    const/16 v0, 0x45

    if-gt v9, v0, :cond_11

    add-int/lit8 v0, v9, -0x26

    int-to-char v0, v0

    goto :goto_7

    :cond_11
    const/16 v0, 0x46

    if-lt v9, v0, :cond_12

    const/16 v0, 0x57

    if-gt v9, v0, :cond_12

    add-int/lit8 v0, v9, -0xb

    int-to-char v0, v0

    goto :goto_7

    :cond_12
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_13

    const/16 v0, 0x4f

    if-gt v9, v0, :cond_13

    add-int/lit8 v0, v9, -0x20

    int-to-char v0, v0

    goto :goto_7

    :cond_13
    const/16 v0, 0x5a

    if-ne v9, v0, :cond_14

    const/16 v0, 0x3a

    goto :goto_7

    :cond_14
    invoke-static {}, Lcom/a/b/f;->a()Lcom/a/b/f;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_8

    :cond_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    .line 120
    int-to-float v1, v1

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 121
    new-instance v3, Lcom/a/b/l;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/a/b/n;

    const/4 v6, 0x0

    new-instance v7, Lcom/a/b/n;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/a/b/n;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/a/b/n;

    int-to-float v7, p1

    invoke-direct {v6, v1, v7}, Lcom/a/b/n;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v1, Lcom/a/b/a;->d:Lcom/a/b/a;

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/a/b/l;-><init>(Ljava/lang/String;[B[Lcom/a/b/n;Lcom/a/b/a;)V

    return-object v3

    .line 117
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
