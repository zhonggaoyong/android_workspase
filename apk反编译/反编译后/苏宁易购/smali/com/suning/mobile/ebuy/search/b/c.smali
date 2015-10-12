.class public Lcom/suning/mobile/ebuy/search/b/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/suning/mobile/ebuy/search/b/c;


# instance fields
.field private a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/b/c;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    return-void
.end method

.method public static a()Lcom/suning/mobile/ebuy/search/b/c;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/search/b/c;->b:Lcom/suning/mobile/ebuy/search/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/search/b/c;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/search/b/c;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/search/b/c;->b:Lcom/suning/mobile/ebuy/search/b/c;

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/search/b/c;->b:Lcom/suning/mobile/ebuy/search/b/c;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/b/c;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v1, "table_history"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "keyword"

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/b/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/b/c;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v2, "select * from table_history order by date desc"

    invoke-virtual {v1, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "keyword"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    :try_start_3
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/search/b/c;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/search/b/c;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_3
    :try_start_5
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/search/b/c;->a(Landroid/database/Cursor;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v0, v2

    :cond_1
    :try_start_6
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/search/b/c;->a(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/b/c;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v1, "table_history"

    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/b/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
