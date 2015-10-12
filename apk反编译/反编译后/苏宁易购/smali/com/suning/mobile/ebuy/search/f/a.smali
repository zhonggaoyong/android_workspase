.class public Lcom/suning/mobile/ebuy/search/f/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Map;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/search/d/m;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/search/f/m",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/m;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/d/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p3, v0}, Lcom/suning/mobile/ebuy/search/f/m;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/search/f/a;->b(Ljava/util/Map;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/search/f/a;->b(Ljava/util/Map;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/search/d/m;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/search/f/m",
            "<",
            "Lcom/suning/mobile/ebuy/search/d/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/suning/mobile/ebuy/search/f/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/search/f/b;-><init>(Lcom/suning/mobile/ebuy/search/f/a;Ljava/util/Map;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/m;)V

    new-instance v1, Lcom/suning/mobile/ebuy/search/c/j;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/search/c/j;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, p2}, Lcom/suning/mobile/ebuy/search/c/j;->a(Ljava/lang/String;)V

    return-void
.end method
