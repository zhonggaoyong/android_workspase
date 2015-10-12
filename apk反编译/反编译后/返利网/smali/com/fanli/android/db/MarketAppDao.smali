.class public Lcom/fanli/android/db/MarketAppDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "MarketAppDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/fanli/android/db/AbstractDao;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected ObjectToContentValues(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)Landroid/content/ContentValues;
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "package_name"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    const-string v1, "last_show_time"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getLastShowTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    const-string v1, "only_show_in_activity"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getOnlyShowInActivity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string v1, "start_time"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v1, "end_time"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->getEndTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method protected bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/MarketAppDao;->ObjectToContentValues(Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    .locals 3
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;-><init>()V

    .line 39
    .local v0, "bean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    const-string v1, "package_name"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setPackageName(Ljava/lang/String;)V

    .line 40
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setId(J)V

    .line 41
    const-string v1, "last_show_time"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setLastShowTime(J)V

    .line 42
    const-string v1, "only_show_in_activity"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setOnlyShowInActivity(I)V

    .line 43
    const-string v1, "start_time"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setStartTime(J)V

    .line 44
    const-string v1, "end_time"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setEndTime(J)V

    goto :goto_0
.end method

.method protected bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/MarketAppDao;->getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    move-result-object v0

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "market_app"

    return-object v0
.end method
