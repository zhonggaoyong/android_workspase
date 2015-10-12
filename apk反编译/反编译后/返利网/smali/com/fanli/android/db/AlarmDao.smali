.class public Lcom/fanli/android/db/AlarmDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "AlarmDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Lcom/fanli/android/bean/AlarmInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/fanli/android/db/AbstractDao;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public ObjectToContentValues(Lcom/fanli/android/bean/AlarmInfo;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/AlarmInfo;

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/fanli/android/bean/AlarmInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v1, "ifanli"

    invoke-virtual {p1}, Lcom/fanli/android/bean/AlarmInfo;->getIfanli()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 15
    check-cast p1, Lcom/fanli/android/bean/AlarmInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/AlarmDao;->ObjectToContentValues(Lcom/fanli/android/bean/AlarmInfo;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/AlarmInfo;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/AlarmInfo;

    invoke-direct {v0}, Lcom/fanli/android/bean/AlarmInfo;-><init>()V

    .line 38
    .local v0, "data":Lcom/fanli/android/bean/AlarmInfo;
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/AlarmInfo;->setId(I)V

    .line 39
    const-string v1, "ifanli"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/AlarmInfo;->setIfanli(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/AlarmDao;->getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/AlarmInfo;

    move-result-object v0

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "alarm"

    return-object v0
.end method
