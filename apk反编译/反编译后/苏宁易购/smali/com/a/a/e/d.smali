.class public final Lcom/a/a/e/d;
.super Lcom/a/a/e/k;


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

    const-string/jumbo v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/a/a/e/d;->a:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/d;->b:[I

    sget-object v0, Lcom/a/a/e/d;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/a/a/e/d;->c:I

    return-void

    nop

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

    invoke-direct {p0}, Lcom/a/a/e/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/e/d;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/e/d;->e:[I

    return-void
.end method

.method private static a(I)C
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/a/a/e/d;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, Lcom/a/a/e/d;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_1

    sget-object v1, Lcom/a/a/e/d;->a:[C

    aget-char v0, v1, v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([I)I
    .locals 8

    const/4 v2, 0x0

    array-length v6, p0

    array-length v3, p0

    move v0, v2

    move v5, v2

    :goto_0
    if-lt v0, v3, :cond_0

    move v1, v2

    move v0, v2

    :goto_1
    if-lt v1, v6, :cond_1

    :goto_2
    return v0

    :cond_0
    aget v1, p0, v0

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    aget v3, p0, v1

    int-to-float v3, v3

    const/high16 v4, 0x41100000

    mul-float/2addr v3, v4

    int-to-float v4, v5

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v3, 0x1

    if-lt v7, v3, :cond_2

    const/4 v3, 0x4

    if-le v7, v3, :cond_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_5

    move v3, v2

    :goto_3
    if-lt v3, v7, :cond_4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v4, v0, 0x1

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_3

    :cond_5
    shl-int/2addr v0, v7

    goto :goto_4
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v5, 0x61

    if-lt v0, v5, :cond_8

    const/16 v5, 0x64

    if-gt v0, v5, :cond_8

    add-int/lit8 v5, v3, -0x1

    if-lt v2, v5, :cond_1

    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v2, 0x1

    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :pswitch_0
    if-lt v5, v6, :cond_2

    if-gt v5, v7, :cond_2

    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :pswitch_1
    if-lt v5, v6, :cond_3

    if-gt v5, v7, :cond_3

    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :pswitch_2
    if-lt v5, v6, :cond_4

    const/16 v0, 0x45

    if-gt v5, v0, :cond_4

    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x46

    if-lt v5, v0, :cond_5

    const/16 v0, 0x57

    if-gt v5, v0, :cond_5

    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :pswitch_3
    if-lt v5, v6, :cond_6

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_6

    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    :cond_6
    if-ne v5, v7, :cond_7

    const/16 v0, 0x3a

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/a/a/g;->a()Lcom/a/a/g;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_2

    nop

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-gez v2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/a/a/e/d;->a:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    throw v0

    :cond_0
    const-string/jumbo v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/a/a/b/a;)[I
    .locals 12

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/a/a/b/a;->a()I

    move-result v6

    invoke-virtual {p1, v3}, Lcom/a/a/b/a;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/d;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, p0, Lcom/a/a/e/d;->e:[I

    array-length v8, v7

    move v5, v0

    move v2, v3

    move v1, v0

    move v0, v3

    :goto_0
    if-lt v5, v6, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v5}, Lcom/a/a/b/a;->a(I)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_1

    aget v9, v7, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v8, -0x1

    if-ne v0, v9, :cond_3

    invoke-static {v7}, Lcom/a/a/e/d;->a([I)I

    move-result v9

    sget v10, Lcom/a/a/e/d;->c:I

    if-ne v9, v10, :cond_2

    new-array v0, v11, [I

    aput v1, v0, v3

    aput v5, v0, v4

    return-object v0

    :cond_2
    aget v9, v7, v3

    aget v10, v7, v4

    add-int/2addr v9, v10

    add-int/2addr v1, v9

    add-int/lit8 v9, v8, -0x2

    invoke-static {v7, v11, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v8, -0x2

    aput v3, v7, v9

    add-int/lit8 v9, v8, -0x1

    aput v3, v7, v9

    add-int/lit8 v0, v0, -0x1

    :goto_2
    aput v4, v7, v0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_1
.end method

.method private static b(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lcom/a/a/e/d;->a(Ljava/lang/CharSequence;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/a/a/e/d;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public a(ILcom/a/a/b/a;Ljava/util/Map;)Lcom/a/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/a/b/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/m;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/a/a/e/d;->a(Lcom/a/a/b/a;)[I

    move-result-object v4

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {p2, v0}, Lcom/a/a/b/a;->c(I)I

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/b/a;->a()I

    move-result v5

    iget-object v6, p0, Lcom/a/a/e/d;->e:[I

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, p0, Lcom/a/a/e/d;->d:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-static {p2, v0, v6}, Lcom/a/a/e/d;->a(Lcom/a/a/b/a;I[I)V

    invoke-static {v6}, Lcom/a/a/e/d;->a([I)I

    move-result v1

    if-gez v1, :cond_0

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/a/a/e/d;->a(I)C

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v8, v6

    const/4 v1, 0x0

    move v2, v0

    :goto_1
    if-lt v1, v8, :cond_2

    invoke-virtual {p2, v2}, Lcom/a/a/b/a;->c(I)I

    move-result v1

    const/16 v2, 0x2a

    if-ne v3, v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    array-length v8, v6

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v8, :cond_3

    if-eq v1, v5, :cond_1

    invoke-virtual {p2, v1}, Lcom/a/a/b/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_2
    aget v9, v6, v1

    add-int/2addr v2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    aget v9, v6, v2

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v7}, Lcom/a/a/e/d;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v7}, Lcom/a/a/e/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, v4, v2

    const/4 v5, 0x0

    aget v4, v4, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v4, 0x40000000

    div-float/2addr v2, v4

    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x40000000

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    new-instance v3, Lcom/a/a/m;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/a/a/o;

    const/4 v6, 0x0

    new-instance v7, Lcom/a/a/o;

    int-to-float v8, p1

    invoke-direct {v7, v2, v8}, Lcom/a/a/o;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v2, 0x1

    new-instance v6, Lcom/a/a/o;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/a/a/o;-><init>(FF)V

    aput-object v6, v5, v2

    sget-object v0, Lcom/a/a/a;->d:Lcom/a/a/a;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/a/a/m;-><init>(Ljava/lang/String;[B[Lcom/a/a/o;Lcom/a/a/a;)V

    return-object v3

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method
