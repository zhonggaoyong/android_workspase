.class final Lcom/tencent/mm/plugin/search/a/e$q;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private dJd:Ljava/lang/String;

.field private dqe:I

.field final synthetic fqM:Lcom/tencent/mm/plugin/search/a/e;

.field private fry:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/a/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1389
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 1385
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dqe:I

    .line 1386
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fry:I

    .line 1390
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    .line 1391
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1398
    const/4 v1, 0x0

    .line 1399
    const-string/jumbo v3, "SELECT memberlist FROM chatroom WHERE chatroomname=?"

    .line 1400
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/e;->bQN:Lcom/tencent/mm/av/g;

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1401
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1402
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1403
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1404
    sget-object v1, Lcom/tencent/mm/modelsearch/c;->bQl:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    .line 1407
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1409
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    .line 1410
    if-nez v0, :cond_2

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/search/a/b/a;->rr(Ljava/lang/String;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->bRk:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fry:I

    .line 1418
    if-eqz v1, :cond_1

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqy:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    array-length v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dqe:I

    .line 1450
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1452
    return v8

    .line 1423
    :cond_2
    if-nez v1, :cond_3

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/a/b/a;->rr(Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/b/a;->bRk:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fry:I

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqy:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1430
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1432
    array-length v4, v1

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v2, v1, v0

    .line 1434
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1437
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/plugin/search/a/b/a;->fsJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v7, v8, v6}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/plugin/search/a/b/a;->fsJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v6, v9, v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/search/a/b/a;->fsJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v2}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 1438
    iget v2, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dqe:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dqe:I

    .line 1432
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1442
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1443
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/search/a/b/a;->fsK:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v5, v8, v4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/search/a/b/a;->fsK:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v4, v9, v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/search/a/b/a;->fsK:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 1444
    iget v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fry:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fry:I

    goto :goto_2

    .line 1448
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqy:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpdateChatroom(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dJd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\") [new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$q;->dqe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$q;->fry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
