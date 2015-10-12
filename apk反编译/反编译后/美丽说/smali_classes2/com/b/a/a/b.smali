.class public final Lcom/b/a/a/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/b/a/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/c;Ljava/util/Map;)Lcom/b/a/o;
    .locals 7
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
            Lcom/b/a/h;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    .line 61
    new-instance v5, Lcom/b/a/a/b/a;

    invoke-virtual {p1}, Lcom/b/a/c;->c()Lcom/b/a/b/b;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/b/a/a/b/a;-><init>(Lcom/b/a/b/b;)V

    .line 65
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v5, v0}, Lcom/b/a/a/b/a;->a(Z)Lcom/b/a/a/a;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/b/a/a/a;->e()[Lcom/b/a/q;
    :try_end_0
    .catch Lcom/b/a/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/h; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 67
    :try_start_1
    new-instance v4, Lcom/b/a/a/a/a;

    invoke-direct {v4}, Lcom/b/a/a/a/a;-><init>()V

    invoke-virtual {v4, v0}, Lcom/b/a/a/a/a;->a(Lcom/b/a/a/a;)Lcom/b/a/b/e;
    :try_end_1
    .catch Lcom/b/a/l; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/b/a/h; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    move-object v4, v2

    .line 73
    :goto_0
    if-nez v0, :cond_6

    .line 75
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v5, v0}, Lcom/b/a/a/b/a;->a(Z)Lcom/b/a/a/a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/b/a/a/a;->e()[Lcom/b/a/q;

    move-result-object v1

    .line 77
    new-instance v5, Lcom/b/a/a/a/a;

    invoke-direct {v5}, Lcom/b/a/a/a/a;-><init>()V

    invoke-virtual {v5, v0}, Lcom/b/a/a/a/a;->a(Lcom/b/a/a/a;)Lcom/b/a/b/e;
    :try_end_2
    .catch Lcom/b/a/l; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/b/a/h; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    move-object v2, v0

    move-object v4, v1

    .line 89
    :goto_1
    if-eqz p2, :cond_0

    .line 90
    sget-object v0, Lcom/b/a/e;->j:Lcom/b/a/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/r;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    array-length v5, v4

    move v1, v3

    :goto_2
    if-lt v1, v5, :cond_5

    .line 98
    :cond_0
    new-instance v0, Lcom/b/a/o;

    invoke-virtual {v2}, Lcom/b/a/b/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/b/a/b/e;->a()[B

    move-result-object v3

    sget-object v5, Lcom/b/a/a;->a:Lcom/b/a/a;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/b/a/o;-><init>(Ljava/lang/String;[B[Lcom/b/a/q;Lcom/b/a/a;)V

    .line 100
    invoke-virtual {v2}, Lcom/b/a/b/e;->c()Ljava/util/List;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    sget-object v3, Lcom/b/a/p;->c:Lcom/b/a/p;

    invoke-virtual {v0, v3, v1}, Lcom/b/a/o;->a(Lcom/b/a/p;Ljava/lang/Object;)V

    .line 104
    :cond_1
    invoke-virtual {v2}, Lcom/b/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    sget-object v2, Lcom/b/a/p;->d:Lcom/b/a/p;

    invoke-virtual {v0, v2, v1}, Lcom/b/a/o;->a(Lcom/b/a/p;Ljava/lang/Object;)V

    .line 109
    :cond_2
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_3
    move-object v4, v0

    move-object v0, v2

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v4, v2

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 71
    goto :goto_0

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :goto_5
    if-eqz v4, :cond_3

    .line 80
    throw v4

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    throw v2

    .line 85
    :cond_4
    throw v0

    .line 92
    :cond_5
    aget-object v3, v4, v1

    .line 93
    invoke-interface {v0, v3}, Lcom/b/a/r;->a(Lcom/b/a/q;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :catch_3
    move-exception v0

    goto :goto_5

    .line 70
    :catch_4
    move-exception v0

    goto :goto_4

    .line 68
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

    .prologue
    .line 115
    return-void
.end method
