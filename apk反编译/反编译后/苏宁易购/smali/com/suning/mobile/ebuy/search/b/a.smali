.class public Lcom/suning/mobile/ebuy/search/b/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/suning/mobile/ebuy/search/b/a;


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

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/b/a;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    return-void
.end method

.method public static a()Lcom/suning/mobile/ebuy/search/b/a;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/search/b/a;->b:Lcom/suning/mobile/ebuy/search/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/search/b/a;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/search/b/a;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/search/b/a;->b:Lcom/suning/mobile/ebuy/search/b/a;

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/search/b/a;->b:Lcom/suning/mobile/ebuy/search/b/a;

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
            "Lcom/suning/mobile/ebuy/goodsdetail/model/q;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/b/a;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v1, "table_browser_history"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "productCode"

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/b/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/q;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/b/a;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v2, "select * from table_browser_history order by browserTime desc"

    invoke-virtual {v0, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "productTitle"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v3, "price"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "productCode"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "productId"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "shopCode"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "productCharactar"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "browserTime"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    invoke-direct {v9}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->d(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->c(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->e(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->a(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->b(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->f(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->s:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    :try_start_3
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/b/a;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/b/a;->a(Landroid/database/Cursor;)V

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    const-string/jumbo v0, "size zie 111111 ======="

    const-string/jumbo v1, "111>>>>>>>>"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    :try_start_4
    const-string/jumbo v1, "size zie  ======="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">>>>>>>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/search/b/a;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/search/b/a;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_3
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/q;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/b/a;->a:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v1, "table_browser_history"

    new-array v2, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/search/b/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
