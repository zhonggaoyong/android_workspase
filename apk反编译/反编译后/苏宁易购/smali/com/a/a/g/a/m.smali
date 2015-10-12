.class public final Lcom/a/a/g/a/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/a/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a/a/b/b/c;

    sget-object v1, Lcom/a/a/b/b/a;->e:Lcom/a/a/b/b/a;

    invoke-direct {v0, v1}, Lcom/a/a/b/b/c;-><init>(Lcom/a/a/b/b/a;)V

    iput-object v0, p0, Lcom/a/a/g/a/m;->a:Lcom/a/a/b/b/c;

    return-void
.end method

.method private a(Lcom/a/a/g/a/a;Ljava/util/Map;)Lcom/a/a/b/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/g/a/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/b/e;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/a/a/g/a/a;->b()Lcom/a/a/g/a/r;

    move-result-object v5

    invoke-virtual {p1}, Lcom/a/a/g/a/a;->a()Lcom/a/a/g/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/g/a/o;->a()Lcom/a/a/g/a/n;

    move-result-object v6

    invoke-virtual {p1}, Lcom/a/a/g/a/a;->c()[B

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcom/a/a/g/a/b;->a([BLcom/a/a/g/a/r;Lcom/a/a/g/a/n;)[Lcom/a/a/g/a/b;

    move-result-object v7

    array-length v3, v7

    move v0, v1

    move v2, v1

    :goto_0
    if-lt v0, v3, :cond_0

    new-array v8, v2, [B

    array-length v9, v7

    move v0, v1

    move v2, v1

    :goto_1
    if-lt v0, v9, :cond_1

    invoke-static {v8, v5, v6, p2}, Lcom/a/a/g/a/l;->a([BLcom/a/a/g/a/r;Lcom/a/a/g/a/n;Ljava/util/Map;)Lcom/a/a/b/e;

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v4, v7, v0

    invoke-virtual {v4}, Lcom/a/a/g/a/b;->a()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v3, v7, v0

    invoke-virtual {v3}, Lcom/a/a/g/a/b;->b()[B

    move-result-object v10

    invoke-virtual {v3}, Lcom/a/a/g/a/b;->a()I

    move-result v11

    invoke-direct {p0, v10, v11}, Lcom/a/a/g/a/m;->a([BI)V

    move v3, v1

    :goto_2
    if-lt v3, v11, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    aget-byte v12, v10, v3

    aput-byte v12, v8, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2
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
    iget-object v2, p0, Lcom/a/a/g/a/m;->a:Lcom/a/a/b/b/c;

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
.method public a(Lcom/a/a/b/b;Ljava/util/Map;)Lcom/a/a/b/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/b/b;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/b/e;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v3, Lcom/a/a/g/a/a;

    invoke-direct {v3, p1}, Lcom/a/a/g/a/a;-><init>(Lcom/a/a/b/b;)V

    :try_start_0
    invoke-direct {p0, v3, p2}, Lcom/a/a/g/a/m;->a(Lcom/a/a/g/a/a;Ljava/util/Map;)Lcom/a/a/b/e;
    :try_end_0
    .catch Lcom/a/a/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/d; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/g/a/a;->d()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/a/a/g/a/a;->a(Z)V

    invoke-virtual {v3}, Lcom/a/a/g/a/a;->b()Lcom/a/a/g/a/r;

    invoke-virtual {v3}, Lcom/a/a/g/a/a;->a()Lcom/a/a/g/a/o;

    invoke-virtual {v3}, Lcom/a/a/g/a/a;->e()V

    invoke-direct {p0, v3, p2}, Lcom/a/a/g/a/m;->a(Lcom/a/a/g/a/a;Ljava/util/Map;)Lcom/a/a/b/e;

    move-result-object v0

    new-instance v3, Lcom/a/a/g/a/q;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/a/a/g/a/q;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/a/a/b/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/a/a/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/a/a/d; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz v2, :cond_0

    throw v2

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catch_3
    move-exception v0

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
