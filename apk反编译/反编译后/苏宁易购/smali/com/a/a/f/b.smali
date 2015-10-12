.class public final Lcom/a/a/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/a/o;Lcom/a/a/o;)I
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/o;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/o;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static a([Lcom/a/a/o;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/a/a/f/b;->a(Lcom/a/a/o;Lcom/a/a/o;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/a/a/f/b;->a(Lcom/a/a/o;Lcom/a/a/o;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/a/a/f/b;->a(Lcom/a/a/o;Lcom/a/a/o;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/a/a/f/b;->a(Lcom/a/a/o;Lcom/a/a/o;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    div-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/a/a/c;Ljava/util/Map;Z)[Lcom/a/a/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;Z)[",
            "Lcom/a/a/m;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/a/a/f/b/a;->a(Lcom/a/a/c;Ljava/util/Map;Z)Lcom/a/a/f/b/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/a/f/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/m;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/m;

    return-object v0

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/a/a/o;

    invoke-virtual {v9}, Lcom/a/a/f/b/b;->a()Lcom/a/a/b/b;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    invoke-static {v7}, Lcom/a/a/f/b;->b([Lcom/a/a/o;)I

    move-result v5

    invoke-static {v7}, Lcom/a/a/f/b;->a([Lcom/a/a/o;)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/a/a/f/a/k;->a(Lcom/a/a/b/b;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;Lcom/a/a/o;II)Lcom/a/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/a/b/e;->a()[B

    move-result-object v3

    sget-object v4, Lcom/a/a/a;->k:Lcom/a/a/a;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/a/a/m;-><init>(Ljava/lang/String;[B[Lcom/a/a/o;Lcom/a/a/a;)V

    sget-object v2, Lcom/a/a/n;->d:Lcom/a/a/n;

    invoke-virtual {v0}, Lcom/a/a/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/a/m;->a(Lcom/a/a/n;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/a/a/b/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/c;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/a/a/n;->i:Lcom/a/a/n;

    invoke-virtual {v1, v2, v0}, Lcom/a/a/m;->a(Lcom/a/a/n;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Lcom/a/a/o;Lcom/a/a/o;)I
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/o;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/o;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static b([Lcom/a/a/o;)I
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/a/a/f/b;->b(Lcom/a/a/o;Lcom/a/a/o;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/a/a/f/b;->b(Lcom/a/a/o;Lcom/a/a/o;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    div-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/a/a/f/b;->b(Lcom/a/a/o;Lcom/a/a/o;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/a/a/f/b;->b(Lcom/a/a/o;Lcom/a/a/o;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    div-int/lit8 v2, v2, 0x12

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/a/a/e;",
            "*>;)",
            "Lcom/a/a/m;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lcom/a/a/f/b;->a(Lcom/a/a/c;Ljava/util/Map;Z)[Lcom/a/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object v1, v0, v2

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/a/a/j;->a()Lcom/a/a/j;

    move-result-object v0

    throw v0

    :cond_1
    aget-object v0, v0, v2

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
