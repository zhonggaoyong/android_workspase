.class public final Lcom/tencent/mm/plugin/search/a/b/a;
.super Lcom/tencent/mm/modelsearch/b;
.source "SourceFile"


# instance fields
.field public bRk:Lcom/tencent/kingkong/database/SQLiteStatement;

.field public fsJ:Lcom/tencent/kingkong/database/SQLiteStatement;

.field public fsK:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private fsL:Lcom/tencent/kingkong/database/SQLiteStatement;

.field public fsM:Lcom/tencent/kingkong/database/SQLiteStatement;

.field public fsN:Lcom/tencent/kingkong/database/SQLiteStatement;

.field private fsO:Lcom/tencent/kingkong/database/SQLiteStatement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bf()Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/modelsearch/b;->Bf()Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsK:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsL:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsM:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsN:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsO:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->close()V

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected final Bg()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ChatRoomMembers (chatroom TEXT, member TEXT);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->execSQL(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ChatRoomMembers_chatroom ON ChatRoomMembers(chatroom);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->execSQL(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ChatRoomMembers_member ON ChatRoomMembers(member);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->execSQL(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ContactLabels (user TEXT, label_id INTEGER);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->execSQL(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ContactLabels_user ON ContactLabels(user);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->execSQL(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS ContactLabels_label ON ContactLabels(label_id);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->execSQL(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "INSERT INTO ChatRoomMembers (chatroom, member) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "DELETE FROM ChatRoomMembers WHERE chatroom=? AND member=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsK:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "DELETE FROM ChatRoomMembers WHERE chatroom=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsL:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "INSERT INTO ContactLabels (user, label_id) VALUES (?, ?);"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsM:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "DELETE FROM ContactLabels WHERE user=? AND label_id=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsN:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "DELETE FROM ContactLabels WHERE user=?;"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsO:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const-string/jumbo v1, "SELECT changes();"

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelsearch/h;->compileStatement(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->bRk:Lcom/tencent/kingkong/database/SQLiteStatement;

    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 129
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->inTransaction()Z

    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->beginTransaction()V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 137
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsJ:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v3}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_3
    if-nez v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->commit()V

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "FTSContactStorage"

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x3

    return v0
.end method

.method protected final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    const-string/jumbo v0, "Contact"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x3

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 81
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->inTransaction()Z

    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->beginTransaction()V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsM:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsM:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindLong(IJ)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsM:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    goto :goto_1

    .line 96
    :cond_3
    if-nez v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/h;->commit()V

    goto :goto_0
.end method

.method public final rp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsO:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsO:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 110
    return-void
.end method

.method public final rq(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 113
    const-string/jumbo v0, "SELECT DISTINCT chatroom FROM ChatRoomMembers WHERE member=?;"

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/modelsearch/b;->bPL:Lcom/tencent/mm/modelsearch/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/modelsearch/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final rr(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsL:Lcom/tencent/kingkong/database/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/kingkong/database/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/b/a;->fsL:Lcom/tencent/kingkong/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteStatement;->execute()V

    .line 156
    return-void
.end method
