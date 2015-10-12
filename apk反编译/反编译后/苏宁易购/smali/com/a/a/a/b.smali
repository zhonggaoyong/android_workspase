.class public final Lcom/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c;Ljava/util/Map;)Lcom/a/a/m;
    .locals 7
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

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v5, Lcom/a/a/a/b/a;

    invoke-virtual {p1}, Lcom/a/a/c;->c()Lcom/a/a/b/b;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/a/a/a/b/a;-><init>(Lcom/a/a/b/b;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/a/a/a/b/a;->a(Z)Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a;->e()[Lcom/a/a/o;
    :try_end_0
    .catch Lcom/a/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/a/a/g; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    new-instance v4, Lcom/a/a/a/a/a;

    invoke-direct {v4}, Lcom/a/a/a/a/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/a;)Lcom/a/a/b/e;
    :try_end_1
    .catch Lcom/a/a/j; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/a/a/g; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    move-object v4, v2

    :goto_0
    if-nez v0, :cond_6

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0}, Lcom/a/a/a/b/a;->a(Z)Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/a;->e()[Lcom/a/a/o;

    move-result-object v1

    new-instance v5, Lcom/a/a/a/a/a;

    invoke-direct {v5}, Lcom/a/a/a/a/a;-><init>()V

    invoke-virtual {v5, v0}, Lcom/a/a/a/a/a;->a(Lcom/a/a/a/a;)Lcom/a/a/b/e;
    :try_end_2
    .catch Lcom/a/a/j; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/a/a/g; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    move-object v2, v0

    move-object v4, v1

    :goto_1
    if-eqz p2, :cond_0

    sget-object v0, Lcom/a/a/e;->j:Lcom/a/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/p;

    if-eqz v0, :cond_0

    array-length v5, v4

    move v1, v3

    :goto_2
    if-lt v1, v5, :cond_5

    :cond_0
    new-instance v0, Lcom/a/a/m;

    invoke-virtual {v2}, Lcom/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/a/a/b/e;->a()[B

    move-result-object v3

    sget-object v5, Lcom/a/a/a;->a:Lcom/a/a/a;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/a/a/m;-><init>(Ljava/lang/String;[B[Lcom/a/a/o;Lcom/a/a/a;)V

    invoke-virtual {v2}, Lcom/a/a/b/e;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/a/a/n;->c:Lcom/a/a/n;

    invoke-virtual {v0, v3, v1}, Lcom/a/a/m;->a(Lcom/a/a/n;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Lcom/a/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/a/a/n;->d:Lcom/a/a/n;

    invoke-virtual {v0, v2, v1}, Lcom/a/a/m;->a(Lcom/a/a/n;Ljava/lang/Object;)V

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v4, v2

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_0

    :catch_2
    move-exception v0

    if-eqz v4, :cond_3

    throw v4

    :cond_3
    throw v0

    :catch_3
    move-exception v0

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :cond_5
    aget-object v3, v4, v1

    invoke-interface {v0, v3}, Lcom/a/a/p;->a(Lcom/a/a/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v2, v0

    move-object v4, v1

    goto :goto_1
.end method

.method public a()V
    .locals 0

    return-void
.end method
