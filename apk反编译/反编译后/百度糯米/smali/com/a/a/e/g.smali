.class public final Lcom/a/a/e/g;
.super Lcom/a/a/e/q;
.source "Code93Reader.java"


# static fields
.field private static final a:[C

.field private static final b:[I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/e/g;->a:[C

    .line 46
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 54
    sput-object v0, Lcom/a/a/e/g;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/a/a/e/g;->c:I

    return-void

    .line 46
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
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/a/a/e/q;-><init>()V

    return-void
.end method

.method private static a(I)C
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/a/a/e/g;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 176
    sget-object v1, Lcom/a/a/e/g;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    .line 177
    sget-object v1, Lcom/a/a/e/g;->a:[C

    aget-char v0, v1, v0

    return v0

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 148
    array-length v7, p0

    move v0, v2

    move v6, v2

    .line 150
    :goto_0
    if-ge v0, v7, :cond_0

    .line 151
    aget v1, p0, v0

    add-int/2addr v1, v6

    .line 150
    add-int/lit8 v0, v0, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move v5, v2

    move v0, v2

    .line 154
    :goto_1
    if-ge v5, v7, :cond_2

    .line 155
    aget v1, p0, v5

    shl-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x9

    div-int v3, v1, v6

    .line 156
    shr-int/lit8 v1, v3, 0x8

    .line 157
    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x7f

    if-le v3, v4, :cond_6

    .line 158
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    .line 160
    :goto_2
    if-lez v4, :cond_1

    const/4 v1, 0x4

    if-le v4, v1, :cond_3

    .line 161
    :cond_1
    const/4 v0, -0x1

    .line 171
    :cond_2
    return v0

    .line 163
    :cond_3
    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_4

    move v1, v2

    .line 164
    :goto_3
    if-ge v1, v4, :cond_5

    .line 165
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_3

    .line 168
    :cond_4
    shl-int/2addr v0, v4

    .line 154
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    .line 184
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    .line 186
    :goto_0
    if-ge v2, v3, :cond_7

    .line 187
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 188
    const/16 v5, 0x61

    if-lt v0, v5, :cond_6

    const/16 v5, 0x64

    if-gt v0, v5, :cond_6

    .line 189
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 191
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 229
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    add-int/lit8 v0, v2, 0x1

    .line 186
    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 194
    :pswitch_0
    if-lt v5, v6, :cond_0

    if-gt v5, v7, :cond_0

    .line 195
    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    .line 197
    :cond_0
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 202
    :pswitch_1
    if-lt v5, v6, :cond_1

    if-gt v5, v7, :cond_1

    .line 203
    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    .line 205
    :cond_1
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 210
    :pswitch_2
    if-lt v5, v6, :cond_2

    const/16 v0, 0x45

    if-gt v5, v0, :cond_2

    .line 211
    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    .line 212
    :cond_2
    const/16 v0, 0x46

    if-lt v5, v0, :cond_3

    const/16 v0, 0x57

    if-gt v5, v0, :cond_3

    .line 213
    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    .line 215
    :cond_3
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 220
    :pswitch_3
    if-lt v5, v6, :cond_4

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_4

    .line 221
    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    .line 222
    :cond_4
    if-ne v5, v7, :cond_5

    .line 223
    const/16 v0, 0x3a

    goto :goto_1

    .line 225
    :cond_5
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    .line 233
    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/CharSequence;II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-ltz v2, :cond_1

    .line 250
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 251
    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_0

    move v0, v1

    .line 249
    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    .line 255
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/a/a/e/g;->a:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_2

    .line 256
    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    throw v0

    .line 258
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/o;
    .locals 10

    .prologue
    .line 60
    invoke-virtual {p2}, Lcom/a/a/b/a;->a()I

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/a/a/b/a;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v5, v2, [I

    const/4 v2, 0x0

    array-length v6, v5

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p2, v3}, Lcom/a/a/b/a;->a(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_0

    aget v7, v5, v1

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v6, -0x1

    if-ne v1, v7, :cond_2

    invoke-static {v5}, Lcom/a/a/e/g;->a([I)I

    move-result v7

    sget v8, Lcom/a/a/e/g;->c:I

    if-ne v7, v8, :cond_1

    const/4 v1, 0x2

    new-array v4, v1, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    const/4 v0, 0x1

    aput v3, v4, v0

    .line 62
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lcom/a/a/b/a;->c(I)I

    move-result v0

    .line 63
    invoke-virtual {p2}, Lcom/a/a/b/a;->a()I

    move-result v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const/4 v1, 0x6

    new-array v6, v1, [I

    .line 70
    :goto_2
    invoke-static {p2, v0, v6}, Lcom/a/a/e/g;->a(Lcom/a/a/b/a;I[I)V

    .line 71
    invoke-static {v6}, Lcom/a/a/e/g;->a([I)I

    move-result v1

    .line 72
    if-gez v1, :cond_5

    .line 73
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 60
    :cond_1
    const/4 v7, 0x0

    aget v7, v5, v7

    const/4 v8, 0x1

    aget v8, v5, v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

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

    add-int/lit8 v1, v1, -0x1

    :goto_3
    const/4 v7, 0x1

    aput v7, v5, v1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 75
    :cond_5
    invoke-static {v1}, Lcom/a/a/e/g;->a(I)C

    move-result v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    array-length v8, v6

    const/4 v1, 0x0

    move v2, v0

    :goto_4
    if-ge v1, v8, :cond_6

    aget v9, v6, v1

    .line 79
    add-int/2addr v2, v9

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {p2, v2}, Lcom/a/a/b/a;->c(I)I

    move-result v1

    .line 83
    const/16 v2, 0x2a

    if-ne v7, v2, :cond_a

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 87
    if-eq v1, v3, :cond_7

    invoke-virtual {p2, v1}, Lcom/a/a/b/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 88
    :cond_7
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 91
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    .line 93
    invoke-static {}, Lcom/a/a/l;->a()Lcom/a/a/l;

    move-result-object v0

    throw v0

    .line 96
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v3, v2, -0x2

    const/16 v6, 0x14

    invoke-static {v5, v3, v6}, Lcom/a/a/e/g;->a(Ljava/lang/CharSequence;II)V

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0xf

    invoke-static {v5, v2, v3}, Lcom/a/a/e/g;->a(Ljava/lang/CharSequence;II)V

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    invoke-static {v5}, Lcom/a/a/e/g;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const/4 v3, 0x1

    aget v3, v4, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    .line 103
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    .line 104
    new-instance v1, Lcom/a/a/o;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/a/a/q;

    const/4 v6, 0x0

    new-instance v7, Lcom/a/a/q;

    int-to-float v8, p1

    invoke-direct {v7, v3, v8}, Lcom/a/a/q;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/a/a/q;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/a/a/q;-><init>(FF)V

    aput-object v6, v5, v3

    sget-object v0, Lcom/a/a/a;->CODE_93:Lcom/a/a/a;

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/a/a/o;-><init>(Ljava/lang/String;[B[Lcom/a/a/q;Lcom/a/a/a;)V

    return-object v1

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method
