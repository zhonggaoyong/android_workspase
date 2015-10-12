.class public Lcom/suning/mobile/ebuy/search/f/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/search/f/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/suning/mobile/ebuy/search/d/o;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/ebuy/search/f/e;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/search/d/o;

    invoke-interface {p8, v0}, Lcom/suning/mobile/ebuy/search/f/e;->a(Lcom/suning/mobile/ebuy/search/d/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lcom/suning/mobile/ebuy/search/f/d;

    invoke-direct {v1, p0, p1, p8}, Lcom/suning/mobile/ebuy/search/f/d;-><init>(Lcom/suning/mobile/ebuy/search/f/c;Ljava/util/Map;Lcom/suning/mobile/ebuy/search/f/e;)V

    new-instance v0, Lcom/suning/mobile/ebuy/search/c/k;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/search/c/k;-><init>(Landroid/os/Handler;)V

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p2

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/c/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
