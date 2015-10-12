.class public Lcom/fanli/android/db/NineDotNineDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "NineDotNineDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Lcom/fanli/android/bean/ItemTHSBean;",
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
.method public ObjectToContentValues(Lcom/fanli/android/bean/ItemTHSBean;)Landroid/content/ContentValues;
    .locals 4
    .param p1, "data"    # Lcom/fanli/android/bean/ItemTHSBean;

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    const-string v1, "fanfb"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getFanFb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v2, "is_soldout"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->isSoldout()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    const-string v1, "newprotag"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getNewprotag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "newprotagmd5"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getNewprotagmd5()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v1, "oldprice"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getOldPrice()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 33
    const-string v1, "originalurl"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "pid"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getPid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "popularity"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getPopularity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v1, "price"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getPrice()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 37
    const-string v1, "targeturl"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getTargetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "thumb"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "total_count"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getTotal_count()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string v1, "catid"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ItemTHSBean;->getCatId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 15
    check-cast p1, Lcom/fanli/android/bean/ItemTHSBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/NineDotNineDao;->ObjectToContentValues(Lcom/fanli/android/bean/ItemTHSBean;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/ItemTHSBean;
    .locals 4
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/ItemTHSBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ItemTHSBean;-><init>()V

    .line 51
    .local v0, "data":Lcom/fanli/android/bean/ItemTHSBean;
    const-string v2, "fanfb"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setFanFb(I)V

    .line 52
    const-string v2, "id"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fanli/android/bean/ItemTHSBean;->setId(J)V

    .line 53
    const-string v2, "newprotag"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setNewprotag(Ljava/lang/String;)V

    .line 54
    const-string v2, "newprotagmd5"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setNewprotagmd5(I)V

    .line 55
    const-string v2, "oldprice"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getFloatFromCursor(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setOldPrice(F)V

    .line 56
    const-string v2, "originalurl"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setOriginalUrl(Ljava/lang/String;)V

    .line 57
    const-string v2, "pid"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setPid(Ljava/lang/String;)V

    .line 58
    const-string v2, "pid"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setPopularity(I)V

    .line 59
    const-string v2, "price"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getFloatFromCursor(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/fanli/android/bean/ItemTHSBean;->setPrice(F)V

    .line 60
    const-string v2, "is_soldout"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setSoldout(Z)V

    .line 61
    const-string v1, "targeturl"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setTargetUrl(Ljava/lang/String;)V

    .line 62
    const-string v1, "thumb"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setThumb(Ljava/lang/String;)V

    .line 63
    const-string v1, "title"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setTitle(Ljava/lang/String;)V

    .line 64
    const-string v1, "total_count"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setTotal_count(I)V

    .line 65
    const-string v1, "catid"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ItemTHSBean;->setCatId(I)V

    goto/16 :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/NineDotNineDao;->getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/ItemTHSBean;

    move-result-object v0

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "nine_dot_nine"

    return-object v0
.end method
