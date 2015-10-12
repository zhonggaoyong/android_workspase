.class public Lcom/fanli/android/db/ShopHistoryDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "ShopHistoryDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/fanli/android/db/AbstractDao;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/ShopHistoryDao;->ObjectToContentValues(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public ObjectToContentValues(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 26
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "keyword"

    invoke-static {p1}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/ShopHistoryDao;->getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "keyword"

    invoke-static {p1, v0}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "shophistory"

    return-object v0
.end method
