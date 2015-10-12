.class public final Lcom/b/a/f/b;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/b/a/q;Lcom/b/a/q;)I
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
    invoke-virtual {p0}, Lcom/b/a/q;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/b/a/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static a([Lcom/b/a/q;)I
    .locals 4

    .prologue
    .line 116
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/b/a/f/b;->a(Lcom/b/a/q;Lcom/b/a/q;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/b/a/f/b;->a(Lcom/b/a/q;Lcom/b/a/q;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    .line 117
    div-int/lit8 v1, v1, 0x12

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/b/a/f/b;->a(Lcom/b/a/q;Lcom/b/a/q;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/b/a/f/b;->a(Lcom/b/a/q;Lcom/b/a/q;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    .line 119
    div-int/lit8 v2, v2, 0x12

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/b/a/c;Ljava/util/Map;Z)[Lcom/b/a/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;Z)[",
            "Lcom/b/a/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;,
            Lcom/b/a/h;,
            Lcom/b/a/d;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {p0, p1, p2}, Lcom/b/a/f/b/a;->a(Lcom/b/a/c;Ljava/util/Map;Z)Lcom/b/a/f/b/b;

    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lcom/b/a/f/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/b/a/o;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/o;

    return-object v0

    .line 86
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/b/a/q;

    .line 87
    invoke-virtual {v9}, Lcom/b/a/f/b/b;->a()Lcom/b/a/b/b;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v1, v7, v1

    const/4 v2, 0x5

    aget-object v2, v7, v2

    .line 88
    const/4 v3, 0x6

    aget-object v3, v7, v3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    invoke-static {v7}, Lcom/b/a/f/b;->b([Lcom/b/a/q;)I

    move-result v5

    invoke-static {v7}, Lcom/b/a/f/b;->a([Lcom/b/a/q;)I

    move-result v6

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/b/a/f/a/j;->a(Lcom/b/a/b/b;Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;Lcom/b/a/q;II)Lcom/b/a/b/e;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/b/a/o;

    invoke-virtual {v0}, Lcom/b/a/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/b/a/b/e;->a()[B

    move-result-object v3

    sget-object v4, Lcom/b/a/a;->k:Lcom/b/a/a;

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/b/a/o;-><init>(Ljava/lang/String;[B[Lcom/b/a/q;Lcom/b/a/a;)V

    .line 90
    sget-object v2, Lcom/b/a/p;->d:Lcom/b/a/p;

    invoke-virtual {v0}, Lcom/b/a/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/b/a/o;->a(Lcom/b/a/p;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Lcom/b/a/b/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/f/c;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    sget-object v2, Lcom/b/a/p;->i:Lcom/b/a/p;

    invoke-virtual {v1, v2, v0}, Lcom/b/a/o;->a(Lcom/b/a/p;Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static b(Lcom/b/a/q;Lcom/b/a/q;)I
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
    invoke-virtual {p0}, Lcom/b/a/q;->a()F

    move-result v0

    invoke-virtual {p1}, Lcom/b/a/q;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method private static b([Lcom/b/a/q;)I
    .locals 4

    .prologue
    .line 124
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/b/a/f/b;->b(Lcom/b/a/q;Lcom/b/a/q;)I

    move-result v0

    const/4 v1, 0x6

    aget-object v1, p0, v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/b/a/f/b;->b(Lcom/b/a/q;Lcom/b/a/q;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    .line 125
    div-int/lit8 v1, v1, 0x12

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    const/4 v1, 0x1

    aget-object v1, p0, v1

    const/4 v2, 0x5

    aget-object v2, p0, v2

    invoke-static {v1, v2}, Lcom/b/a/f/b;->b(Lcom/b/a/q;Lcom/b/a/q;)I

    move-result v1

    const/4 v2, 0x7

    aget-object v2, p0, v2

    const/4 v3, 0x3

    aget-object v3, p0, v3

    invoke-static {v2, v3}, Lcom/b/a/f/b;->b(Lcom/b/a/q;Lcom/b/a/q;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    .line 127
    div-int/lit8 v2, v2, 0x12

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/e;",
            "*>;)",
            "Lcom/b/a/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/l;,
            Lcom/b/a/h;,
            Lcom/b/a/d;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, p2, v2}, Lcom/b/a/f/b;->a(Lcom/b/a/c;Ljava/util/Map;Z)[Lcom/b/a/o;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    aget-object v1, v0, v2

    if-nez v1, :cond_1

    .line 63
    :cond_0
    invoke-static {}, Lcom/b/a/l;->a()Lcom/b/a/l;

    move-result-object v0

    throw v0

    .line 65
    :cond_1
    aget-object v0, v0, v2

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
