.class public Lcom/fanli/android/db/AreasDao;
.super Lcom/fanli/android/db/AbstractDao;
.source "AreasDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/db/AbstractDao",
        "<",
        "Lcom/fanli/android/activity/FilterActivity$Node;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/db/AbstractDao;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public static parseAreas(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .param p0, "info"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 55
    if-nez p0, :cond_1

    .line 84
    :cond_0
    return-object v7

    .line 59
    :cond_1
    const-string v9, "data"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 60
    .local v4, "jData":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 61
    const-string v9, "r_data"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 62
    .local v5, "jRData":Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    .line 63
    const-string v9, "area"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 64
    .local v1, "areaArray":Lorg/json/JSONArray;
    const-string v9, "@attributes"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    .local v2, "attrs":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 66
    .local v8, "version":I
    if-eqz v2, :cond_2

    .line 67
    const-string v9, "version"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-int v9, v9

    mul-int/lit16 v8, v9, 0x3e8

    .line 69
    :cond_2
    if-eqz v1, :cond_0

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v7, "nodeList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_0

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 73
    .local v0, "area":Lorg/json/JSONObject;
    if-eqz v0, :cond_3

    .line 74
    new-instance v6, Lcom/fanli/android/activity/FilterActivity$Node;

    invoke-direct {v6}, Lcom/fanli/android/activity/FilterActivity$Node;-><init>()V

    .line 75
    .local v6, "node":Lcom/fanli/android/activity/FilterActivity$Node;
    const-string v9, "value"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    .line 76
    iput v8, v6, Lcom/fanli/android/activity/FilterActivity$Node;->updated:I

    .line 77
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v6    # "node":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public ObjectToContentValues(Lcom/fanli/android/activity/FilterActivity$Node;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/activity/FilterActivity$Node;

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "updated"

    iget v2, p1, Lcom/fanli/android/activity/FilterActivity$Node;->updated:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v1, "showName"

    iget-object v2, p1, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/fanli/android/util/DatabaseUtil;->null2Blank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic ObjectToContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 22
    check-cast p1, Lcom/fanli/android/activity/FilterActivity$Node;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/AreasDao;->ObjectToContentValues(Lcom/fanli/android/activity/FilterActivity$Node;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/activity/FilterActivity$Node;
    .locals 2
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/fanli/android/activity/FilterActivity$Node;

    invoke-direct {v0}, Lcom/fanli/android/activity/FilterActivity$Node;-><init>()V

    .line 45
    .local v0, "data":Lcom/fanli/android/activity/FilterActivity$Node;
    const-string v1, "showName"

    invoke-static {p1, v1}, Lcom/fanli/android/util/DatabaseUtil;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getObjectFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/database/Cursor;

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/fanli/android/db/AreasDao;->getObjectFromCursor(Landroid/database/Cursor;)Lcom/fanli/android/activity/FilterActivity$Node;

    move-result-object v0

    return-object v0
.end method

.method protected getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "areas"

    return-object v0
.end method
