.class final Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;
.super Lcom/tencent/kingkong/support/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreparedStatementCache"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kingkong/database/SQLiteConnection;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteConnection;I)V
    .locals 0

    .prologue
    .line 1432
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->this$0:Lcom/tencent/kingkong/database/SQLiteConnection;

    .line 1433
    invoke-direct {p0, p2}, Lcom/tencent/kingkong/support/LruCache;-><init>(I)V

    .line 1434
    return-void
.end method


# virtual methods
.method public final dump()V
    .locals 7

    .prologue
    .line 1446
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v1, "  Prepared statement cache:"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 1448
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1449
    const/4 v0, 0x0

    .line 1450
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    :goto_1
    return-void

    .line 1450
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1451
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    .line 1452
    iget-boolean v4, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    if-eqz v4, :cond_1

    .line 1453
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1454
    const-string/jumbo v4, "MicroMsg.kkdb.SQLiteConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "    "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": statementPtr=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1455
    iget v6, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mStatementPtr:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1456
    const-string/jumbo v6, ", numParameters="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mNumParameters:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1457
    const-string/jumbo v6, ", type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1458
    const-string/jumbo v6, ", readOnly="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, v0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mReadOnly:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1459
    const-string/jumbo v5, ", sql=\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # invokes: Lcom/tencent/kingkong/database/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/kingkong/database/SQLiteConnection;->access$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1454
    invoke-static {v4, v0}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1464
    :cond_2
    const-string/jumbo v0, "MicroMsg.kkdb.SQLiteConnection"

    const-string/jumbo v1, "    <none>"

    invoke-static {v0, v1}, Lcom/tencent/kingkong/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    check-cast p4, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->entryRemoved(ZLjava/lang/String;Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    return-void
.end method

.method protected final entryRemoved(ZLjava/lang/String;Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    .locals 1

    .prologue
    .line 1439
    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInCache:Z

    .line 1440
    iget-boolean v0, p3, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;->mInUse:Z

    if-nez v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatementCache;->this$0:Lcom/tencent/kingkong/database/SQLiteConnection;

    # invokes: Lcom/tencent/kingkong/database/SQLiteConnection;->finalizePreparedStatement(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    invoke-static {v0, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->access$0(Lcom/tencent/kingkong/database/SQLiteConnection;Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V

    .line 1443
    :cond_0
    return-void
.end method
