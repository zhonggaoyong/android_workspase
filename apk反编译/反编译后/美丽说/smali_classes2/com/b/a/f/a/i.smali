.class final Lcom/b/a/f/a/i;
.super Ljava/lang/Object;
.source "PDF417CodewordDecoder.java"


# static fields
.field private static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 28
    sget-object v0, Lcom/b/a/f/a;->a:[I

    array-length v0, v0

    filled-new-array {v0, v9}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 27
    sput-object v0, Lcom/b/a/f/a/i;->a:[[F

    move v0, v1

    .line 32
    :goto_0
    sget-object v2, Lcom/b/a/f/a;->a:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 45
    return-void

    .line 33
    :cond_0
    sget-object v2, Lcom/b/a/f/a;->a:[I

    aget v3, v2, v0

    .line 34
    and-int/lit8 v2, v3, 0x1

    move v4, v1

    move v5, v2

    .line 35
    :goto_1
    if-lt v4, v9, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_2
    and-int/lit8 v6, v3, 0x1

    if-eq v6, v5, :cond_2

    .line 41
    and-int/lit8 v5, v3, 0x1

    .line 42
    sget-object v6, Lcom/b/a/f/a/i;->a:[[F

    aget-object v6, v6, v0

    rsub-int/lit8 v7, v4, 0x8

    add-int/lit8 v7, v7, -0x1

    const/high16 v8, 0x41880000

    div-float/2addr v2, v8

    aput v2, v6, v7

    .line 35
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 38
    :cond_2
    const/high16 v6, 0x3f800000

    add-float/2addr v2, v6

    .line 39
    shr-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method static a([I)I
    .locals 2

    .prologue
    .line 51
    invoke-static {p0}, Lcom/b/a/f/a/i;->b([I)[I

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/f/a/i;->c([I)I

    move-result v0

    .line 52
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/b/a/f/a/i;->e([I)I

    move-result v0

    goto :goto_0
.end method

.method private static b([I)[I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {p0}, Lcom/b/a/f/a;->a([I)I

    move-result v1

    int-to-float v3, v1

    .line 60
    const/16 v1, 0x8

    new-array v4, v1, [I

    move v2, v0

    move v1, v0

    .line 63
    :goto_0
    const/16 v5, 0x11

    if-lt v2, v5, :cond_0

    .line 73
    return-object v4

    .line 65
    :cond_0
    const/high16 v5, 0x42080000

    div-float v5, v3, v5

    .line 66
    int-to-float v6, v2

    mul-float/2addr v6, v3

    const/high16 v7, 0x41880000

    div-float/2addr v6, v7

    .line 65
    add-float/2addr v5, v6

    .line 67
    aget v6, p0, v1

    add-int/2addr v6, v0

    int-to-float v6, v6

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_1

    .line 68
    aget v5, p0, v1

    add-int/2addr v0, v5

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    :cond_1
    aget v5, v4, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v1

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static c([I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 77
    invoke-static {p0}, Lcom/b/a/f/a/i;->d([I)I

    move-result v1

    .line 78
    invoke-static {v1}, Lcom/b/a/f/a;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static d([I)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 82
    const-wide/16 v2, 0x0

    move v0, v1

    .line 83
    :goto_0
    array-length v4, p0

    if-lt v0, v4, :cond_0

    .line 88
    long-to-int v0, v2

    return v0

    :cond_0
    move v4, v1

    .line 84
    :goto_1
    aget v6, p0, v0

    if-lt v4, v6, :cond_1

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    shl-long v6, v2, v5

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2

    move v2, v5

    :goto_2
    int-to-long v2, v2

    or-long/2addr v6, v2

    .line 84
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v6

    goto :goto_1

    :cond_2
    move v2, v1

    .line 85
    goto :goto_2
.end method

.method private static e([I)I
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v1, 0x0

    .line 92
    invoke-static {p0}, Lcom/b/a/f/a;->a([I)I

    move-result v2

    .line 93
    new-array v6, v10, [F

    move v0, v1

    .line 94
    :goto_0
    array-length v3, v6

    if-lt v0, v3, :cond_0

    .line 97
    const v2, 0x7f7fffff

    .line 98
    const/4 v0, -0x1

    move v3, v2

    move v2, v0

    move v0, v1

    .line 99
    :goto_1
    sget-object v4, Lcom/b/a/f/a/i;->a:[[F

    array-length v4, v4

    if-lt v0, v4, :cond_1

    .line 114
    return v2

    .line 95
    :cond_0
    aget v3, p0, v0

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    aput v3, v6, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    sget-object v5, Lcom/b/a/f/a/i;->a:[[F

    aget-object v7, v5, v0

    move v5, v1

    .line 102
    :goto_2
    if-lt v5, v10, :cond_4

    .line 109
    :cond_2
    cmpg-float v5, v4, v3

    if-gez v5, :cond_3

    .line 111
    sget-object v2, Lcom/b/a/f/a;->a:[I

    aget v2, v2, v0

    move v3, v4

    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_4
    aget v8, v7, v5

    aget v9, v6, v5

    sub-float/2addr v8, v9

    .line 104
    mul-float/2addr v8, v8

    add-float/2addr v4, v8

    .line 105
    cmpl-float v8, v4, v3

    if-gez v8, :cond_2

    .line 102
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method
