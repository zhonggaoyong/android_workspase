.class public Lcom/b/a/b/h;
.super Lcom/b/a/b;
.source "GlobalHistogramBinarizer.java"


# static fields
.field private static final a:[B


# instance fields
.field private b:[B

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/b/a/b/h;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/b/a/i;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/b/a/b;-><init>(Lcom/b/a/i;)V

    .line 46
    sget-object v0, Lcom/b/a/b/h;->a:[B

    iput-object v0, p0, Lcom/b/a/b/h;->b:[B

    .line 47
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/b/h;->c:[I

    .line 48
    return-void
.end method

.method private static a([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 141
    array-length v6, p0

    move v2, v4

    move v0, v4

    move v1, v4

    move v3, v4

    .line 145
    :goto_0
    if-lt v2, v6, :cond_0

    move v2, v4

    move v5, v4

    .line 158
    :goto_1
    if-lt v4, v6, :cond_3

    .line 169
    if-le v1, v5, :cond_7

    .line 177
    :goto_2
    sub-int v0, v1, v5

    div-int/lit8 v2, v6, 0x10

    if-gt v0, v2, :cond_4

    .line 178
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 146
    :cond_0
    aget v5, p0, v2

    if-le v5, v0, :cond_1

    .line 148
    aget v0, p0, v2

    move v1, v2

    .line 150
    :cond_1
    aget v5, p0, v2

    if-le v5, v3, :cond_2

    .line 151
    aget v3, p0, v2

    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_3
    sub-int v0, v4, v1

    .line 161
    aget v7, p0, v4

    mul-int/2addr v7, v0

    mul-int/2addr v0, v7

    .line 162
    if-le v0, v2, :cond_8

    move v2, v4

    .line 158
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move v2, v0

    goto :goto_1

    .line 182
    :cond_4
    add-int/lit8 v6, v1, -0x1

    .line 183
    const/4 v2, -0x1

    .line 184
    add-int/lit8 v4, v1, -0x1

    :goto_4
    if-gt v4, v5, :cond_5

    .line 193
    shl-int/lit8 v0, v6, 0x3

    return v0

    .line 185
    :cond_5
    sub-int v0, v4, v5

    .line 186
    mul-int/2addr v0, v0

    sub-int v7, v1, v4

    mul-int/2addr v0, v7

    aget v7, p0, v4

    sub-int v7, v3, v7

    mul-int/2addr v0, v7

    .line 187
    if-le v0, v2, :cond_6

    move v2, v4

    .line 184
    :goto_5
    add-int/lit8 v4, v4, -0x1

    move v6, v2

    move v2, v0

    goto :goto_4

    :cond_6
    move v0, v2

    move v2, v6

    goto :goto_5

    :cond_7
    move v8, v5

    move v5, v1

    move v1, v8

    goto :goto_2

    :cond_8
    move v0, v2

    move v2, v5

    goto :goto_3
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/b/a/b/h;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 132
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/b/a/b/h;->b:[B

    :cond_0
    move v0, v1

    .line 134
    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    .line 137
    return-void

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/b/a/b/h;->c:[I

    aput v1, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/b/a/b/a;)Lcom/b/a/b/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/b/a/b/h;->a()Lcom/b/a/i;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/b/a/i;->b()I

    move-result v4

    .line 55
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/b/a/b/a;->a()I

    move-result v3

    if-ge v3, v4, :cond_1

    .line 56
    :cond_0
    new-instance p2, Lcom/b/a/b/a;

    invoke-direct {p2, v4}, Lcom/b/a/b/a;-><init>(I)V

    .line 61
    :goto_0
    invoke-direct {p0, v4}, Lcom/b/a/b/h;->a(I)V

    .line 62
    iget-object v3, p0, Lcom/b/a/b/h;->b:[B

    invoke-virtual {v1, p1, v3}, Lcom/b/a/i;->a(I[B)[B

    move-result-object v5

    .line 63
    iget-object v3, p0, Lcom/b/a/b/h;->c:[I

    move v1, v2

    .line 64
    :goto_1
    if-lt v1, v4, :cond_2

    .line 68
    invoke-static {v3}, Lcom/b/a/b/h;->a([I)I

    move-result v6

    .line 70
    aget-byte v1, v5, v2

    and-int/lit16 v2, v1, 0xff

    .line 71
    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    move v3, v2

    .line 72
    :goto_2
    add-int/lit8 v2, v4, -0x1

    if-lt v0, v2, :cond_3

    .line 82
    return-object p2

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/b/a/b/a;->c()V

    goto :goto_0

    .line 65
    :cond_2
    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    .line 66
    shr-int/lit8 v6, v6, 0x3

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    .line 75
    mul-int/lit8 v7, v1, 0x4

    sub-int v3, v7, v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 76
    if-ge v3, v6, :cond_4

    .line 77
    invoke-virtual {p2, v0}, Lcom/b/a/b/a;->b(I)V

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v2

    goto :goto_2
.end method

.method public a(Lcom/b/a/i;)Lcom/b/a/b;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/b/a/b/h;

    invoke-direct {v0, p1}, Lcom/b/a/b/h;-><init>(Lcom/b/a/i;)V

    return-object v0
.end method

.method public b()Lcom/b/a/b/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Lcom/b/a/b/h;->a()Lcom/b/a/i;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/b/a/i;->b()I

    move-result v4

    .line 90
    invoke-virtual {v3}, Lcom/b/a/i;->c()I

    move-result v5

    .line 91
    new-instance v6, Lcom/b/a/b/b;

    invoke-direct {v6, v4, v5}, Lcom/b/a/b/b;-><init>(II)V

    .line 95
    invoke-direct {p0, v4}, Lcom/b/a/b/h;->a(I)V

    .line 96
    iget-object v7, p0, Lcom/b/a/b/h;->c:[I

    .line 97
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    .line 106
    invoke-static {v7}, Lcom/b/a/b/h;->a([I)I

    move-result v7

    .line 111
    invoke-virtual {v3}, Lcom/b/a/i;->a()[B

    move-result-object v3

    move v2, v1

    .line 112
    :goto_1
    if-lt v2, v5, :cond_2

    .line 122
    return-object v6

    .line 98
    :cond_0
    mul-int v0, v5, v2

    div-int/lit8 v0, v0, 0x5

    .line 99
    iget-object v8, p0, Lcom/b/a/b/h;->b:[B

    invoke-virtual {v3, v0, v8}, Lcom/b/a/i;->a(I[B)[B

    move-result-object v8

    .line 100
    mul-int/lit8 v0, v4, 0x4

    div-int/lit8 v9, v0, 0x5

    .line 101
    div-int/lit8 v0, v4, 0x5

    :goto_2
    if-lt v0, v9, :cond_1

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_1
    aget-byte v10, v8, v0

    and-int/lit16 v10, v10, 0xff

    .line 103
    shr-int/lit8 v10, v10, 0x3

    aget v11, v7, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v7, v10

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_2
    mul-int v8, v2, v4

    move v0, v1

    .line 114
    :goto_3
    if-lt v0, v4, :cond_3

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 115
    :cond_3
    add-int v9, v8, v0

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    .line 116
    if-ge v9, v7, :cond_4

    .line 117
    invoke-virtual {v6, v0, v2}, Lcom/b/a/b/b;->b(II)V

    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
