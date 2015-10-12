.class public Lcom/fanli/android/db/BrandShopsDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "BrandShopsDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Lcom/fanli/android/bean/Shop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/fanli/android/db/AbstractDao;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public ObjectToContentValues(Lcom/fanli/android/bean/Shop;)Landroid/content/ContentValues;
    .locals 5
    .param p1, "data"    # Lcom/fanli/android/bean/Shop;

    .prologue
    .line 26
    if-nez p1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 48
    :cond_0
    :goto_0
    return-object v1

    .line 29
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .local v1, "contentValues":Landroid/content/ContentValues;
    const-string v3, "id"

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string v3, "type"

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    const-string v3, "fanli"

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getFanli()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v3, "name"

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v3, "local_type"

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getLocalType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v4, "is_fav"

    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->isFav()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v2

    .line 38
    .local v2, "imageBean":Lcom/fanli/android/bean/ImageBean;
    if-eqz v2, :cond_2

    .line 39
    const-string v3, "img_url"

    invoke-virtual {v2}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/android/bean/Shop;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 43
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v0, :cond_0

    .line 44
    const-string v3, "action_link"

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/util/Utils;->nullToBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "action_type"

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 35
    .end local v0    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v2    # "imageBean":Lcom/fanli/android/bean/ImageBean;
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 18
    check-cast p1, Lcom/fanli/android/bean/Shop;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/BrandShopsDao;->ObjectToContentValues(Lcom/fanli/android/bean/Shop;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/Shop;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/4 v3, 0x1

    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v2, 0x0

    .line 70
    :goto_0
    return-object v2

    .line 56
    :cond_0
    new-instance v2, Lcom/fanli/android/bean/Shop;

    invoke-direct {v2}, Lcom/fanli/android/bean/Shop;-><init>()V

    .line 57
    .local v2, "shopBean":Lcom/fanli/android/bean/Shop;
    const-string v4, "id"

    invoke-static {p1, v4}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fanli/android/bean/Shop;->setId(I)V

    .line 58
    const-string v4, "name"

    invoke-static {p1, v4}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fanli/android/bean/Shop;->setName(Ljava/lang/String;)V

    .line 59
    const-string v4, "fanli"

    invoke-static {p1, v4}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fanli/android/bean/Shop;->setFanli(Ljava/lang/String;)V

    .line 60
    const-string v4, "type"

    invoke-static {p1, v4}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/fanli/android/bean/Shop;->setType(I)V

    .line 61
    const-string v4, "is_fav"

    invoke-static {p1, v4}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/Shop;->setFav(Z)V

    .line 62
    const-string v3, "local_type"

    invoke-static {p1, v3}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/Shop;->setLocalType(I)V

    .line 63
    new-instance v1, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/ImageBean;-><init>()V

    .line 64
    .local v1, "imageBean":Lcom/fanli/android/bean/ImageBean;
    const-string v3, "img_url"

    invoke-static {p1, v3}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/ImageBean;->setUrl(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v1}, Lcom/fanli/android/bean/Shop;->setImg(Lcom/fanli/android/bean/ImageBean;)V

    .line 66
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    .line 67
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    const-string v3, "action_type"

    invoke-static {p1, v3}, Lcom/fanli/android/util/DatabaseUtil;->getIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanActionBean;->setType(I)V

    .line 68
    const-string v3, "action_link"

    invoke-static {p1, v3}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanli/android/bean/SuperfanActionBean;->setLink(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v0}, Lcom/fanli/android/bean/Shop;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    goto :goto_0

    .line 61
    .end local v0    # "action":Lcom/fanli/android/bean/SuperfanActionBean;
    .end local v1    # "imageBean":Lcom/fanli/android/bean/ImageBean;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/BrandShopsDao;->getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/bean/Shop;

    move-result-object v0

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "shops"

    return-object v0
.end method
