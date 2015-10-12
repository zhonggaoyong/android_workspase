.class public Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;
.super Ljava/lang/Object;


# static fields
.field public static final DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS table_login_history"

.field private static mLoginDao:Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;


# instance fields
.field private final SELECT_BY_USERNAME:Ljava/lang/String;

.field private final SELECT_CONTAINS_INPUT:Ljava/lang/String;

.field private final SELECT_TOP_1:Ljava/lang/String;

.field private final SELECT_TOP_5:Ljava/lang/String;

.field private dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "table_login_history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " limit 0,5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->SELECT_TOP_5:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "table_login_history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " limit 0,1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->SELECT_TOP_1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "table_login_history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " = ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->SELECT_BY_USERNAME:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "table_login_history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " like ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " limit 0,5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->SELECT_CONTAINS_INPUT:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    return-void
.end method

.method public static getInstance()Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->mLoginDao:Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;-><init>()V

    sput-object v0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->mLoginDao:Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;

    :cond_0
    sget-object v0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->mLoginDao:Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;

    return-object v0
.end method


# virtual methods
.method public deleteAllHistoryUser()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v1, "table_login_history"

    invoke-virtual {v0, v1, v2, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteByUserName(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v1, "table_login_history"

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v4

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doDelete(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getContainsInputLoginHistory(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->SELECT_CONTAINS_INPUT:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;-><init>()V

    const-string/jumbo v3, "username"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "password"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public getLastLoginHistory()Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->SELECT_TOP_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;-><init>()V

    const-string/jumbo v2, "username"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "password"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0
.end method

.method public getTop5LoginHistory()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->SELECT_TOP_5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    invoke-direct {v2}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;-><init>()V

    const-string/jumbo v3, "username"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a(Ljava/lang/String;)V

    const-string/jumbo v3, "password"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public insertLoginHistory(Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "insert into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "table_login_history"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") values(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    invoke-virtual {v1, v0}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->executeSQL(Ljava/lang/String;)V

    return-void
.end method

.method public queryByUserName(Ljava/lang/String;)Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->SELECT_BY_USERNAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v0, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;-><init>()V

    const-string/jumbo v2, "username"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "password"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0
.end method

.method public updateLoginHistory(Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "password"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "date"

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/login/login/dao/LoginHistoryDao;->dbHelper:Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    const-string/jumbo v2, "table_login_history"

    new-array v3, v5, [Ljava/lang/String;

    const-string/jumbo v4, "username"

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/login/login/model/LoginHistory;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doUpdate(Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
