.class public Lcom/a/a/b/h;
.super Lcom/a/a/b;


# static fields
.field private static final a:[B


# instance fields
.field private b:[B

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/b/h;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/a/a/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/b;-><init>(Lcom/a/a/h;)V

    sget-object v0, Lcom/a/a/b/h;->a:[B

    iput-object v0, p0, Lcom/a/a/b/h;->b:[B

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/b/h;->c:[I

    return-void
.end method

.method private static a([I)I
    .locals 9

    const/4 v4, 0x0

    array-length v6, p0

    move v2, v4

    move v0, v4

    move v1, v4

    move v3, v4

    :goto_0
    if-lt v2, v6, :cond_0

    move v2, v4

    move v5, v4

    :goto_1
    if-lt v4, v6, :cond_3

    if-le v1, v5, :cond_7

    :goto_2
    sub-int v0, v1, v5

    div-int/lit8 v2, v6, 0x10

    if-gt v0, v2, :cond_4

    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_0
    aget v5, p0, v2

    if-le v5, v0, :cond_1

    aget v0, p0, v2

    move v1, v2

    :cond_1
    aget v5, p0, v2

    if-le v5, v3, :cond_2

    aget v3, p0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int v0, v4, v1

    aget v7, p0, v4

    mul-int/2addr v7, v0

    mul-int/2addr v0, v7

    if-le v0, v2, :cond_8

    move v2, v4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move v2, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v1, -0x1

    const/4 v2, -0x1

    add-int/lit8 v4, v1, -0x1

    :goto_4
    if-gt v4, v5, :cond_5

    shl-int/lit8 v0, v6, 0x3

    return v0

    :cond_5
    sub-int v0, v4, v5

    mul-int/2addr v0, v0

    sub-int v7, v1, v4

    mul-int/2addr v0, v7

    aget v7, p0, v4

    sub-int v7, v3, v7

    mul-int/2addr v0, v7

    if-le v0, v2, :cond_6

    move v2, v4

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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/b/h;->b:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/a/a/b/h;->b:[B

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/a/a/b/h;->c:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/a/a/b/a;)Lcom/a/a/b/a;
    .locals 8

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/a/a/b/h;->a()Lcom/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/h;->b()I

    move-result v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/a/a/b/a;->a()I

    move-result v3

    if-ge v3, v4, :cond_1

    :cond_0
    new-instance p2, Lcom/a/a/b/a;

    invoke-direct {p2, v4}, Lcom/a/a/b/a;-><init>(I)V

    :goto_0
    invoke-direct {p0, v4}, Lcom/a/a/b/h;->a(I)V

    iget-object v3, p0, Lcom/a/a/b/h;->b:[B

    invoke-virtual {v1, p1, v3}, Lcom/a/a/h;->a(I[B)[B

    move-result-object v5

    iget-object v3, p0, Lcom/a/a/b/h;->c:[I

    move v1, v2

    :goto_1
    if-lt v1, v4, :cond_2

    invoke-static {v3}, Lcom/a/a/b/h;->a([I)I

    move-result v6

    aget-byte v1, v5, v2

    and-int/lit16 v2, v1, 0xff

    aget-byte v1, v5, v0

    and-int/lit16 v1, v1, 0xff

    move v3, v2

    :goto_2
    add-int/lit8 v2, v4, -0x1

    if-lt v0, v2, :cond_3

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/a/a/b/a;->c()V

    goto :goto_0

    :cond_2
    aget-byte v6, v5, v1

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x3

    aget v7, v3, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v3, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v7, v1, 0x4

    sub-int v3, v7, v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v6, :cond_4

    invoke-virtual {p2, v0}, Lcom/a/a/b/a;->b(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v3, v1

    move v1, v2

    goto :goto_2
.end method

.method public a(Lcom/a/a/h;)Lcom/a/a/b;
    .locals 1

    new-instance v0, Lcom/a/a/b/h;

    invoke-direct {v0, p1}, Lcom/a/a/b/h;-><init>(Lcom/a/a/h;)V

    return-object v0
.end method

.method public b()Lcom/a/a/b/b;
    .locals 12

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/a/a/b/h;->a()Lcom/a/a/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/h;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/a/a/h;->c()I

    move-result v5

    new-instance v6, Lcom/a/a/b/b;

    invoke-direct {v6, v4, v5}, Lcom/a/a/b/b;-><init>(II)V

    invoke-direct {p0, v4}, Lcom/a/a/b/h;->a(I)V

    iget-object v7, p0, Lcom/a/a/b/h;->c:[I

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    invoke-static {v7}, Lcom/a/a/b/h;->a([I)I

    move-result v7

    invoke-virtual {v3}, Lcom/a/a/h;->a()[B

    move-result-object v3

    move v2, v1

    :goto_1
    if-lt v2, v5, :cond_2

    return-object v6

    :cond_0
    mul-int v0, v5, v2

    div-int/lit8 v0, v0, 0x5

    iget-object v8, p0, Lcom/a/a/b/h;->b:[B

    invoke-virtual {v3, v0, v8}, Lcom/a/a/h;->a(I[B)[B

    move-result-object v8

    mul-int/lit8 v0, v4, 0x4

    div-int/lit8 v9, v0, 0x5

    div-int/lit8 v0, v4, 0x5

    :goto_2
    if-lt v0, v9, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    aget-byte v10, v8, v0

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    aget v11, v7, v10

    add-int/lit8 v11, v11, 0x1

    aput v11, v7, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    mul-int v8, v2, v4

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    add-int v9, v8, v0

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v7, :cond_4

    invoke-virtual {v6, v0, v2}, Lcom/a/a/b/b;->b(II)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
