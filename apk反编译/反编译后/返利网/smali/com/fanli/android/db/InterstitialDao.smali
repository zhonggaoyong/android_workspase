.class public Lcom/fanli/android/db/InterstitialDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "InterstitialDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Lcom/fanli/android/bean/InterstitialBean;",
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
.method public ObjectToContentValues(Lcom/fanli/android/bean/InterstitialBean;)Landroid/content/ContentValues;
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "img_md5"

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->getImgMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "img_url"

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "link_url"

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->getLinkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "page_name"

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "time_begin"

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->getTimeOfBegin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    const-string v1, "time_end"

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->getTimeOfEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    const-string v2, "has_show"

    invoke-virtual {p1}, Lcom/fanli/android/bean/InterstitialBean;->isHasShow()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 15
    check-cast p1, Lcom/fanli/android/bean/InterstitialBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/InterstitialDao;->ObjectToContentValues(Lcom/fanli/android/bean/InterstitialBean;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/InterstitialBean;
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/4 v1, 0x1

    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/InterstitialBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/InterstitialBean;-><init>()V

    .line 44
    .local v0, "data":Lcom/fanli/android/bean/InterstitialBean;
    const-string v2, "id"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setId(Ljava/lang/String;)V

    .line 45
    const-string v2, "img_md5"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setImgMd5(Ljava/lang/String;)V

    .line 46
    const-string v2, "img_url"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setImgUrl(Ljava/lang/String;)V

    .line 47
    const-string v2, "link_url"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setLinkUrl(Ljava/lang/String;)V

    .line 48
    const-string v2, "page_name"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/InterstitialBean;->setPageName(Ljava/lang/String;)V

    .line 49
    const-string v2, "time_begin"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/InterstitialBean;->setTimeOfBegin(J)V

    .line 50
    const-string v2, "time_end"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/InterstitialBean;->setTimeOfEnd(J)V

    .line 51
    const-string v2, "has_show"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/InterstitialBean;->setHasShow(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/InterstitialDao;->getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/InterstitialBean;

    move-result-object v0

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "interstitial"

    return-object v0
.end method
