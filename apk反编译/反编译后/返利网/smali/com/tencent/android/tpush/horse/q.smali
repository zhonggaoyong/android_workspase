.class public Lcom/tencent/android/tpush/horse/q;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/lang/String;II)Lcom/tencent/android/tpush/horse/data/StrategyItem;
    .locals 8

    .prologue
    .line 20
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 23
    :cond_2
    new-instance v0, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    const-string v3, ""

    const/16 v4, 0x50

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/android/tpush/horse/data/StrategyItem;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 24
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 25
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/service/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const/16 v5, 0x50

    .line 29
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 33
    :goto_1
    new-instance v1, Lcom/tencent/android/tpush/horse/data/StrategyItem;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/android/tpush/horse/data/StrategyItem;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 34
    const-string v2, "XGService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> wapStrategyItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "XGService"

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/android/tpush/logging/TLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/horse/q;->a(Ljava/util/List;SLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;SLjava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    const-string v0, "XGService"

    const-string v1, "@@ getStrategyItems()"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez p0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;

    const-string v1, "getStrategyItems return null, because [items] is null"

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/NullReturnException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getOptStrategyList(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/android/tpush/horse/data/OptStrategyList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/OptStrategyList;->e()Lcom/tencent/android/tpush/horse/data/StrategyItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->a(I)V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v1, v0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 60
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/data/ServerItem;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/ServerItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/data/ServerItem;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/horse/data/ServerItem;->b()I

    move-result v0

    invoke-static {v4, v0, p1}, Lcom/tencent/android/tpush/horse/q;->a(Ljava/lang/String;II)Lcom/tencent/android/tpush/horse/data/StrategyItem;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/horse/data/StrategyItem;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 57
    :goto_1
    const-string v4, "XGService"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/android/tpush/logging/TLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 65
    :cond_3
    return-object v3

    .line 56
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/android/tpush/horse/q;->a(Ljava/util/List;SLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
