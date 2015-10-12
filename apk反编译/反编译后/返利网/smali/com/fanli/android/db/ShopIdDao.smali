.class public Lcom/fanli/android/db/ShopIdDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "ShopIdDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/fanli/android/db/AbstractDao;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/ShopIdDao;->ObjectToContentValues([Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public ObjectToContentValues([Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5
    .param p1, "data"    # [Ljava/lang/String;

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 18
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v3, :cond_2

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v0

    .line 21
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "sid"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "name"

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    array-length v1, p1

    if-le v1, v3, :cond_3

    .line 25
    const-string v1, "color"

    aget-object v2, p1, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    array-length v1, p1

    if-le v1, v4, :cond_1

    .line 28
    const-string v1, "logo"

    aget-object v2, p1, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/ShopIdDao;->getObjectFromCursor(Landroid/database/Cursor;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectFromCursor(Landroid/database/Cursor;)[Ljava/lang/String;
    .locals 5
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 35
    if-nez p1, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/String;

    .line 39
    .local v0, "data":[Ljava/lang/String;
    const/4 v1, 0x0

    const-string v2, "sid"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x1

    const-string v2, "name"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 41
    const/4 v1, 0x2

    const-string v2, "color"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 42
    const/4 v1, 0x3

    const-string v2, "logo"

    invoke-static {p1, v2}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "shop_id"

    return-object v0
.end method
