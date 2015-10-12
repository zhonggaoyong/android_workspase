.class public Lcom/fanli/android/bean/TaobaoCatalog;
.super Ljava/lang/Object;
.source "TaobaoCatalog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;
    }
.end annotation


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;",
            ">;"
        }
    .end annotation
.end field

.field private tagId:Ljava/lang/String;

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/TaobaoCatalog;->mList:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/TaobaoCatalog;
    .locals 6
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/fanli/android/bean/TaobaoCatalog;

    invoke-direct {v0}, Lcom/fanli/android/bean/TaobaoCatalog;-><init>()V

    .line 18
    .local v0, "catalog":Lcom/fanli/android/bean/TaobaoCatalog;
    const-string v5, "cata_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/TaobaoCatalog;->setTagId(Ljava/lang/String;)V

    .line 19
    const-string v5, "cata_name"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/TaobaoCatalog;->setTagName(Ljava/lang/String;)V

    .line 20
    const-string v5, "tags"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 21
    .local v4, "jsonArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 23
    .local v3, "jsO":Lorg/json/JSONObject;
    new-instance v1, Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;

    invoke-direct {v1}, Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;-><init>()V

    .line 24
    .local v1, "catalogWord":Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;->name:Ljava/lang/String;

    .line 25
    const-string v5, "img"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;->picUrl:Ljava/lang/String;

    .line 26
    const-string v5, "search_keyword"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;->keyword:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lcom/fanli/android/bean/TaobaoCatalog;->getmList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    .end local v1    # "catalogWord":Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;
    .end local v3    # "jsO":Lorg/json/JSONObject;
    :cond_0
    return-object v0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/TaobaoCatalog;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v1, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/TaobaoCatalog;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/TaobaoCatalog;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/TaobaoCatalog;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getTagId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoCatalog;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoCatalog;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public getmList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/bean/TaobaoCatalog;->mList:Ljava/util/List;

    return-object v0
.end method

.method public setTagId(Ljava/lang/String;)V
    .locals 0
    .param p1, "tagId"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoCatalog;->tagId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 0
    .param p1, "tagName"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoCatalog;->tagName:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setmList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p1, "mList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/TaobaoCatalog$CatalogWord;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/TaobaoCatalog;->mList:Ljava/util/List;

    .line 68
    return-void
.end method
