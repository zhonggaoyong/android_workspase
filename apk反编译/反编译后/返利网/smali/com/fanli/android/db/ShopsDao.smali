.class public Lcom/fanli/android/db/ShopsDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "ShopsDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Lcom/fanli/android/bean/ShopBean;",
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
.method public ObjectToContentValues(Lcom/fanli/android/bean/ShopBean;)Landroid/content/ContentValues;
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/ShopBean;

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
    const-string v1, "updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopBean;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "url"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "thumb"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopBean;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "fanli"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopBean;->getFanli()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "iswap"

    iget v2, p1, Lcom/fanli/android/bean/ShopBean;->mIsWap:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    const-string v1, "isoften"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 15
    check-cast p1, Lcom/fanli/android/bean/ShopBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/ShopsDao;->ObjectToContentValues(Lcom/fanli/android/bean/ShopBean;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/ShopBean;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/ShopBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ShopBean;-><init>()V

    .line 44
    .local v0, "shopBean":Lcom/fanli/android/bean/ShopBean;
    const-string v1, "fanli"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ShopBean;->setFanli(Ljava/lang/String;)V

    .line 45
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ShopBean;->setId(I)V

    .line 46
    const-string v1, "name"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ShopBean;->setName(Ljava/lang/String;)V

    .line 47
    const-string v1, "thumb"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ShopBean;->setThumb(Ljava/lang/String;)V

    .line 48
    const-string v1, "url"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ShopBean;->setUrl(Ljava/lang/String;)V

    .line 49
    const-string v1, "iswap"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ShopBean;->mIsWap:I

    goto :goto_0
.end method

.method public bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/ShopsDao;->getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/ShopBean;

    move-result-object v0

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "shops"

    return-object v0
.end method
