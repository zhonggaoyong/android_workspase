.class public final Lcom/a/b/f/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/a/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/a/b/n;Lcom/a/b/n;)I
    .locals 2

    .prologue
    .line 101
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/a/b/n;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/a/b/n;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static b(Lcom/a/b/n;Lcom/a/b/n;)I
    .locals 2

    .prologue
    .line 108
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 109
    :cond_0
    const v0, 0x7fffffff

    .line 111
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/a/b/n;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/a/b/n;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/a/b/c;Ljava/util/Map;)Lcom/a/b/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/c;",
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
            Lcom/a/b/f;,
            Lcom/a/b/d;
        }
    .end annotation

    .prologue
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/a/b/f/b/a;->a(Lcom/a/b/c;Z)Lcom/a/b/f/b/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/a/b/f/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/a/b/n;

    invoke-virtual {v9}, Lcom/a/b/f/b/b;->a()Lcom/a/b/b/b;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    const/4 v5, 0x0

    aget-object v5, v7, v5

    const/4 v6, 0x4

    aget-object v6, v7, v6

    invoke-static {v5, v6}, Lcom/a/b/f/b;->b(Lcom/a/b/n;Lcom/a/b/n;)I

    move-result v5

    const/4 v6, 0x6

    aget-object v6, v7, v6

    const/4 v11, 0x2

    aget-object v11, v7, v11

    invoke-static {v6, v11}, Lcom/a/b/f/b;->b(Lcom/a/b/n;Lcom/a/b/n;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    aget-object v6, v7, v6

    const/4 v11, 0x5

    aget-object v11, v7, v11

    invoke-static {v6, v11}, Lcom/a/b/f/b;->b(Lcom/a/b/n;Lcom/a/b/n;)I

    move-result v6

    const/4 v11, 0x7

    aget-object v11, v7, v11

    const/4 v12, 0x3

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lcom/a/b/f/b;->b(Lcom/a/b/n;Lcom/a/b/n;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    aget-object v6, v7, v6

    const/4 v11, 0x4

    aget-object v11, v7, v11

    invoke-static {v6, v11}, Lcom/a/b/f/b;->a(Lcom/a/b/n;Lcom/a/b/n;)I

    move-result v6

    const/4 v11, 0x6

    aget-object v11, v7, v11

    const/4 v12, 0x2

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lcom/a/b/f/b;->a(Lcom/a/b/n;Lcom/a/b/n;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v11, 0x1

    aget-object v11, v7, v11

    const/4 v12, 0x5

    aget-object v12, v7, v12

    invoke-static {v11, v12}, Lcom/a/b/f/b;->a(Lcom/a/b/n;Lcom/a/b/n;)I

    move-result v11

    const/4 v12, 0x7

    aget-object v12, v7, v12

    const/4 v13, 0x3

    aget-object v13, v7, v13

    invoke-static {v12, v13}, Lcom/a/b/f/b;->a(Lcom/a/b/n;Lcom/a/b/n;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/a/b/f/a/l;->a(Lcom/a/b/b/b;Lcom/a/b/n;Lcom/a/b/n;Lcom/a/b/n;Lcom/a/b/n;II)Lcom/a/b/b/e;

    move-result-object v0

    new-instance v1, Lcom/a/b/l;

    invoke-virtual {v0}, Lcom/a/b/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/a/b/b/e;->a()[B

    move-result-object v3

    sget-object v4, Lcom/a/b/a;->k:Lcom/a/b/a;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/a/b/l;-><init>(Ljava/lang/String;[B[Lcom/a/b/n;Lcom/a/b/a;)V

    sget-object v2, Lcom/a/b/m;->d:Lcom/a/b/m;

    invoke-virtual {v0}, Lcom/a/b/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/a/b/b/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/b/f/c;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/a/b/m;->i:Lcom/a/b/m;

    invoke-virtual {v1, v2, v0}, Lcom/a/b/l;->a(Lcom/a/b/m;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/b/l;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/b/l;

    .line 62
    if-eqz v0, :cond_2

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_3

    .line 63
    :cond_2
    invoke-static {}, Lcom/a/b/i;->a()Lcom/a/b/i;

    move-result-object v0

    throw v0

    .line 65
    :cond_3
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
