.class public Lcom/jd/droidlib/persist/sql/stmt/Update;
.super Lcom/jd/droidlib/persist/sql/stmt/Statement;
.source "Update.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntityType:",
        "Lcom/jd/droidlib/model/Entity;",
        ">",
        "Lcom/jd/droidlib/persist/sql/stmt/Statement",
        "<TEntityType;>;"
    }
.end annotation


# instance fields
.field private contentValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/jd/droidlib/persist/sql/stmt/Statement;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/droidlib/persist/sql/stmt/Update;->contentValues:Landroid/content/ContentValues;

    .line 32
    return-void
.end method


# virtual methods
.method public execute()I
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/stmt/Update;->getSelection()Landroid/util/Pair;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/jd/droidlib/persist/sql/stmt/Update;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 64
    const/4 v2, 0x0

    .line 66
    :try_start_0
    iget-object v3, p0, Lcom/jd/droidlib/persist/sql/stmt/Update;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/jd/droidlib/persist/sql/stmt/Update;->tableName:Ljava/lang/String;

    iget-object v5, p0, Lcom/jd/droidlib/persist/sql/stmt/Update;->contentValues:Landroid/content/ContentValues;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 67
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    .line 70
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method

.method public setValues(Landroid/content/ContentValues;)Lcom/jd/droidlib/persist/sql/stmt/Update;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Update",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/jd/droidlib/persist/sql/stmt/Update;->contentValues:Landroid/content/ContentValues;

    .line 58
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentValues: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/jd/droidlib/persist/sql/stmt/Update;->contentValues:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic where(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Statement;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/stmt/Update;->where(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge varargs synthetic where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Statement;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/droidlib/persist/sql/stmt/Update;->where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge varargs synthetic where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Statement;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jd/droidlib/persist/sql/stmt/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Update;

    move-result-object v0

    return-object v0
.end method

.method protected where(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/droidlib/persist/sql/stmt/Where;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Update",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->where(Lcom/jd/droidlib/persist/sql/stmt/Where;)Lcom/jd/droidlib/persist/sql/stmt/Statement;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Update;

    return-object v0
.end method

.method public varargs where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/droidlib/persist/sql/stmt/Is;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Update",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->where(Ljava/lang/String;Lcom/jd/droidlib/persist/sql/stmt/Is;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Statement;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Update;

    return-object v0
.end method

.method public varargs where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jd/droidlib/persist/sql/stmt/Update",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/jd/droidlib/persist/sql/stmt/Statement;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Update;

    return-object v0
.end method

.method public bridge varargs synthetic whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Statement;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/jd/droidlib/persist/sql/stmt/Update;->whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Update;

    move-result-object v0

    return-object v0
.end method

.method public varargs whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Update;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/jd/droidlib/persist/sql/stmt/Update",
            "<TEntityType;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/jd/droidlib/persist/sql/stmt/Statement;->whereId([J)Lcom/jd/droidlib/persist/sql/stmt/Statement;

    move-result-object v0

    check-cast v0, Lcom/jd/droidlib/persist/sql/stmt/Update;

    return-object v0
.end method
