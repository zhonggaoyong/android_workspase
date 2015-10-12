.class final Lcom/tencent/mm/plugin/search/a/e$b;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private dqe:I

.field private dqf:I

.field final synthetic fqM:Lcom/tencent/mm/plugin/search/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1295
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 1297
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dqe:I

    .line 1298
    iput v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dqf:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/e;B)V
    .locals 0

    .prologue
    .line 1295
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/e$b;-><init>(Lcom/tencent/mm/plugin/search/a/e;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1302
    const-string/jumbo v0, "!44@/B4Tb64lLpJCVH3ykx/lF6GHMr9KNILJM05OBaPHSS4="

    const-string/jumbo v3, "Start building chatroom index."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    const-string/jumbo v4, "SELECT DISTINCT chatroom FROM ChatRoomMembers;"

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/modelsearch/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1308
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1309
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1311
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1314
    const-string/jumbo v0, "SELECT chatroomname, memberlist FROM chatroom;"

    .line 1315
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/e;->bQN:Lcom/tencent/mm/av/g;

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    move v0, v1

    .line 1318
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1320
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1323
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1326
    :cond_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1327
    sget-object v6, Lcom/tencent/mm/modelsearch/c;->bQl:Ljava/util/regex/Pattern;

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 1330
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/search/a/e;->fqy:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1338
    if-lt v0, v1, :cond_3

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v0, v2

    .line 1345
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mm/plugin/search/a/b/a;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1346
    add-int/lit8 v0, v0, 0x1

    .line 1347
    iget v5, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dqe:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dqe:I

    goto :goto_1

    .line 1349
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1354
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1357
    if-lt v3, v1, :cond_5

    .line 1358
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1359
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/b/a;->beginTransaction()V

    move v3, v2

    .line 1363
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/search/a/b/a;->rr(Ljava/lang/String;)V

    .line 1364
    add-int/lit8 v0, v3, 0x1

    .line 1365
    iget v3, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dqf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dqf:I

    move v3, v0

    .line 1366
    goto :goto_2

    .line 1367
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/e$b;->fqM:Lcom/tencent/mm/plugin/search/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/e;->fqw:Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/a;->commit()V

    .line 1369
    return v8
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 1379
    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildChatroomIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dqe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/e$b;->dqf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
