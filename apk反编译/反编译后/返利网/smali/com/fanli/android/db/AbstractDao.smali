.class public abstract Lcom/fanli/android/db/AbstractDao;
.super Ljava/lang/Object;
.source "AbstractDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mDBHelper:Lcom/fanli/android/db/FanliDB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/fanli/android/db/FanliDB;->getInstance(Landroid/content/Context;)Lcom/fanli/android/db/FanliDB;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/db/AbstractDao;->mDBHelper:Lcom/fanli/android/db/FanliDB;

    .line 18
    return-void
.end method


# virtual methods
.method protected abstract ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public batchInsert(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 36
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez p1, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 43
    :goto_0
    return v2

    .line 39
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v1, "valueList":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fanli/android/db/AbstractDao;->ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/db/AbstractDao;->mDBHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {p0}, Lcom/fanli/android/db/AbstractDao;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/fanli/android/db/FanliDB;->batchInsert(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    goto :goto_0
.end method

.method public varargs delete(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2
    .param p1, "whereClause"    # Ljava/lang/String;
    .param p2, "whereArgs"    # [Ljava/lang/String;

    .prologue
    .line 53
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/db/AbstractDao;->mDBHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {p0}, Lcom/fanli/android/db/AbstractDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/fanli/android/db/FanliDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteAll()Z
    .locals 3

    .prologue
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/fanli/android/db/AbstractDao;->mDBHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {p0}, Lcom/fanli/android/db/AbstractDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/fanli/android/db/FanliDB;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs execQuerySQL(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    iget-object v1, p0, Lcom/fanli/android/db/AbstractDao;->mDBHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {v1, p1, p2}, Lcom/fanli/android/db/FanliDB;->execQuerySQL(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 145
    .local v0, "cursor":Landroid/database/Cursor;
    invoke-virtual {p0, v0}, Lcom/fanli/android/db/AbstractDao;->getObjectsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public varargs execSQL(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    .prologue
    .line 155
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/db/AbstractDao;->mDBHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {v0, p1, p2}, Lcom/fanli/android/db/FanliDB;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method protected getObjectsFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .param p1, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 164
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_2

    .line 167
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/AbstractDao;->getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    .local v0, "data":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    .end local v0    # "data":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 180
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :goto_1
    return-object v1

    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected abstract getTableName()Ljava/lang/String;
.end method

.method public insert(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/AbstractDao;->ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 27
    .local v0, "contentValues":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/fanli/android/db/AbstractDao;->mDBHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {p0}, Lcom/fanli/android/db/AbstractDao;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fanli/android/db/FanliDB;->insert(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v1

    return v1
.end method

.method public varargs query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    const/4 v1, 0x0

    .line 86
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "columns"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "groupBy"    # Ljava/lang/String;
    .param p4, "having"    # Ljava/lang/String;
    .param p5, "orderBy"    # Ljava/lang/String;
    .param p6, "limit"    # Ljava/lang/String;
    .param p7, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/db/AbstractDao;->mDBHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {p0}, Lcom/fanli/android/db/AbstractDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/fanli/android/db/FanliDB;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 122
    .local v9, "cursor":Landroid/database/Cursor;
    invoke-virtual {p0, v9}, Lcom/fanli/android/db/AbstractDao;->getObjectsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "columns"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "groupBy"    # Ljava/lang/String;
    .param p4, "having"    # Ljava/lang/String;
    .param p5, "orderBy"    # Ljava/lang/String;
    .param p6, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "columns"    # [Ljava/lang/String;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "orderBy"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    const/4 v3, 0x0

    .line 99
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/db/AbstractDao;->query([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryOneRecord(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectionArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 130
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/fanli/android/db/AbstractDao;->query(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 131
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 132
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 134
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public varargs update(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3
    .param p2, "whereClause"    # Ljava/lang/String;
    .param p3, "whereArgs"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 72
    .local p0, "this":Lcom/fanli/android/db/AbstractDao;, "Lcom/fanli/android/db/AbstractDao<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 73
    const/4 v1, 0x0

    .line 76
    :goto_0
    return v1

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/AbstractDao;->ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v0

    .line 76
    .local v0, "values":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/fanli/android/db/AbstractDao;->mDBHelper:Lcom/fanli/android/db/FanliDB;

    invoke-virtual {p0}, Lcom/fanli/android/db/AbstractDao;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/fanli/android/db/FanliDB;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
