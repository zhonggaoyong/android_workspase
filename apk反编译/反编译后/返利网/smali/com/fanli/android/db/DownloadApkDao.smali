.class public Lcom/fanli/android/db/DownloadApkDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "DownloadApkDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Lcom/fanli/android/manager/AppMarketManager$ApkBean;",
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
.method protected ObjectToContentValues(Lcom/fanli/android/manager/AppMarketManager$ApkBean;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "package_name"

    iget-object v2, p1, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "value"

    iget v2, p1, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->money:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v1, "app_id"

    iget v2, p1, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->appId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method protected bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/DownloadApkDao;->ObjectToContentValues(Lcom/fanli/android/manager/AppMarketManager$ApkBean;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/manager/AppMarketManager$ApkBean;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const-string v4, "package_name"

    invoke-static {p1, v4}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "packageName":Ljava/lang/String;
    const-string v4, "value"

    invoke-static {p1, v4}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 37
    .local v2, "money":I
    const-string v4, "app_id"

    invoke-static {p1, v4}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 38
    .local v1, "id":I
    new-instance v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    invoke-direct {v0}, Lcom/fanli/android/manager/AppMarketManager$ApkBean;-><init>()V

    .line 39
    .local v0, "bean":Lcom/fanli/android/manager/AppMarketManager$ApkBean;
    iput-object v3, v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->packageName:Ljava/lang/String;

    .line 40
    iput v2, v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->money:I

    .line 41
    iput v1, v0, Lcom/fanli/android/manager/AppMarketManager$ApkBean;->appId:I

    goto :goto_0
.end method

.method protected bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/DownloadApkDao;->getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/manager/AppMarketManager$ApkBean;

    move-result-object v0

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "downloaded_apk"

    return-object v0
.end method
