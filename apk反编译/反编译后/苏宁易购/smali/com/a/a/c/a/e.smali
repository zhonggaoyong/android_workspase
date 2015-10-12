.class public final Lcom/a/a/c/a/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/b/b/c;

    sget-object v1, Lcom/a/a/b/b/a;->f:Lcom/a/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/a/a/b/b/c;-><init>(Lcom/a/a/b/b/a;)V

    iput-object v0, p0, Lcom/a/a/c/a/e;->a:Lcom/a/a/b/b/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    new-array v3, v2, [I

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    array-length v1, p1

    sub-int/2addr v1, p2

    :try_start_0
    iget-object v2, p0, Lcom/a/a/c/a/e;->a:Lcom/a/a/b/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/a/a/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/a/a/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lt v0, p2, :cond_1

    return-void

    :cond_0
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/a/a/d;->a()Lcom/a/a/d;

    move-result-object v0

    throw v0

    :cond_1
    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/a/a/b/b;)Lcom/a/a/b/e;
    .locals 10

    const/4 v1, 0x0

    new-instance v0, Lcom/a/a/c/a/a;

    invoke-direct {v0, p1}, Lcom/a/a/c/a/a;-><init>(Lcom/a/a/b/b;)V

    invoke-virtual {v0}, Lcom/a/a/c/a/a;->a()Lcom/a/a/c/a/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/c/a/a;->b()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/a/a/c/a/b;->a([BLcom/a/a/c/a/f;)[Lcom/a/a/c/a/b;

    move-result-object v3

    array-length v4, v3

    array-length v5, v3

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v5, :cond_0

    new-array v5, v2, [B

    move v0, v1

    :goto_1
    if-lt v0, v4, :cond_1

    invoke-static {v5}, Lcom/a/a/c/a/c;->a([B)Lcom/a/a/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v6, v3, v0

    invoke-virtual {v6}, Lcom/a/a/c/a/b;->a()I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v2, v3, v0

    invoke-virtual {v2}, Lcom/a/a/c/a/b;->b()[B

    move-result-object v6

    invoke-virtual {v2}, Lcom/a/a/c/a/b;->a()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/a/a/c/a/e;->a([BI)V

    move v2, v1

    :goto_2
    if-lt v2, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    mul-int v8, v2, v4

    add-int/2addr v8, v0

    aget-byte v9, v6, v2

    aput-byte v9, v5, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
