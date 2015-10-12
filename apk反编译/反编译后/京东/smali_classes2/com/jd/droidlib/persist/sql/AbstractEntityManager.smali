.class public abstract Lcom/jd/droidlib/persist/sql/AbstractEntityManager;
.super Ljava/lang/Object;
.source "AbstractEntityManager.java"

# interfaces
.implements Lcom/jd/droidlib/contract/SQL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntityType:",
        "Lcom/jd/droidlib/model/Entity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/droidlib/contract/SQL;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cud(Ljava/util/Collection;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TEntityType;>;I)I"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager$1;-><init>(Lcom/jd/droidlib/persist/sql/AbstractEntityManager;Ljava/util/Collection;I)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->executeInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public create(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TEntityType;>;)I"
        }
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->cud(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public create(Lcom/jd/droidlib/model/Entity;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->createForeignKeys(Lcom/jd/droidlib/model/Entity;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->toContentValues(Lcom/jd/droidlib/model/Entity;)Landroid/content/ContentValues;

    move-result-object v0

    .line 44
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->getTableName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 52
    :goto_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 53
    iput-wide v0, p1, Lcom/jd/droidlib/model/Entity;->id:J

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_1
    return v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected abstract createForeignKeys(Lcom/jd/droidlib/model/Entity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)V"
        }
    .end annotation
.end method

.method public createOrUpdate(Lcom/jd/droidlib/model/Entity;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)Z"
        }
    .end annotation

    .prologue
    .line 79
    iget-wide v0, p1, Lcom/jd/droidlib/model/Entity;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->update(Lcom/jd/droidlib/model/Entity;)Z

    move-result v0

    .line 84
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->create(Lcom/jd/droidlib/model/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method public delete(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TEntityType;>;)I"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->cud(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public delete()Lcom/jd/droidlib/persist/sql/stmt/Delete;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/sql/stmt/Delete",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Delete;

    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/sql/stmt/Delete;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method public delete(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->delete()Lcom/jd/droidlib/persist/sql/stmt/Delete;

    move-result-object v2

    new-array v3, v0, [J

    aput-wide p1, v3, v1

    invoke-virtual {v2, v3}, Lcom/jd/droidlib/persist/sql/stmt/Delete;->whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Delete;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/droidlib/persist/sql/stmt/Delete;->execute()I

    move-result v2

    .line 74
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public executeInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TResult;>;)TResult;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jd/droidlib/inner/PersistUtils;->executeInTransaction(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract fillEagerForeignKeys(Lcom/jd/droidlib/model/Entity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)V"
        }
    .end annotation
.end method

.method public varargs abstract fillForeignKeys(Lcom/jd/droidlib/model/Entity;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract getDB()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method protected abstract getTableName()Ljava/lang/String;
.end method

.method public read(J)Lcom/jd/droidlib/model/Entity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TEntityType;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->select()Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/jd/droidlib/persist/sql/stmt/Select;->whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Select;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->readFirst(Lcom/jd/droidlib/persist/sql/stmt/Select;)Lcom/jd/droidlib/model/Entity;

    move-result-object v0

    return-object v0
.end method

.method public readAll(Lcom/jd/droidlib/persist/sql/stmt/Select;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;)",
            "Ljava/util/ArrayList",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/jd/droidlib/persist/sql/stmt/Select;->execute()Landroid/database/Cursor;

    move-result-object v0

    .line 164
    invoke-static {p0, v0}, Lcom/jd/droidlib/inner/PersistUtils;->readAll(Lcom/jd/droidlib/persist/sql/AbstractEntityManager;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    return-object v1

    .line 166
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/model/Entity;

    .line 167
    invoke-virtual {p0, v0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->fillEagerForeignKeys(Lcom/jd/droidlib/model/Entity;)V

    goto :goto_0
.end method

.method public readFirst(Lcom/jd/droidlib/persist/sql/stmt/Select;)Lcom/jd/droidlib/model/Entity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;)TEntityType;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p1}, Lcom/jd/droidlib/persist/sql/stmt/Select;->execute()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jd/droidlib/inner/PersistUtils;->readFirst(Lcom/jd/droidlib/persist/sql/AbstractEntityManager;Landroid/database/Cursor;)Lcom/jd/droidlib/model/Entity;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->fillEagerForeignKeys(Lcom/jd/droidlib/model/Entity;)V

    .line 160
    :cond_0
    return-object v0
.end method

.method public readIds(Lcom/jd/droidlib/persist/sql/stmt/Select;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;)[J"
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/jd/droidlib/persist/sql/stmt/Select;->execute()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/inner/PersistUtils;->readIds(Landroid/database/Cursor;)[J

    move-result-object v0

    return-object v0
.end method

.method public abstract readRow(Landroid/database/Cursor;)Lcom/jd/droidlib/model/Entity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TEntityType;"
        }
    .end annotation
.end method

.method public select()Lcom/jd/droidlib/persist/sql/stmt/Select;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/sql/stmt/Select",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Select;

    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/sql/stmt/Select;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract toContentValues(Lcom/jd/droidlib/model/Entity;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public update(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TEntityType;>;)I"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->cud(Ljava/util/Collection;I)I

    move-result v0

    return v0
.end method

.method public update()Lcom/jd/droidlib/persist/sql/stmt/Update;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jd/droidlib/persist/sql/stmt/Update",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/jd/droidlib/persist/sql/stmt/Update;

    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->getDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->getTableName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jd/droidlib/persist/sql/stmt/Update;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method

.method public update(Lcom/jd/droidlib/model/Entity;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEntityType;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->createForeignKeys(Lcom/jd/droidlib/model/Entity;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->toContentValues(Lcom/jd/droidlib/model/Entity;)Landroid/content/ContentValues;

    move-result-object v2

    .line 67
    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/AbstractEntityManager;->update()Lcom/jd/droidlib/persist/sql/stmt/Update;

    move-result-object v3

    new-array v4, v0, [J

    iget-wide v6, p1, Lcom/jd/droidlib/model/Entity;->id:J

    aput-wide v6, v4, v1

    invoke-virtual {v3, v4}, Lcom/jd/droidlib/persist/sql/stmt/Update;->whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Update;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jd/droidlib/persist/sql/stmt/Update;->setValues(Landroid/content/ContentValues;)Lcom/jd/droidlib/persist/sql/stmt/Update;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/droidlib/persist/sql/stmt/Update;->execute()I

    move-result v2

    .line 69
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
