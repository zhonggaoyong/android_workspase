.class public Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
.super Ljava/lang/Object;
.source "SuperfanSearchCategoryBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuperfanAllCateItemBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x8af8b43c2df4871L


# instance fields
.field public defaultIcon:Ljava/lang/String;

.field public id:I

.field public isWap:I

.field public name:Ljava/lang/String;

.field public parentId:I

.field public selectedIcon:Ljava/lang/String;

.field public shortName:Ljava/lang/String;

.field public sort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extracFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 194
    new-instance v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;-><init>()V

    .line 195
    .local v0, "item":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->id:I

    .line 196
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->name:Ljava/lang/String;

    .line 197
    const-string v1, "shortName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->shortName:Ljava/lang/String;

    .line 198
    const-string v1, "defaultIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->defaultIcon:Ljava/lang/String;

    .line 199
    const-string v1, "selectedIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->selectedIcon:Ljava/lang/String;

    .line 200
    const-string v1, "parentId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->parentId:I

    .line 201
    const-string v1, "isWap"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->isWap:I

    .line 202
    const-string v1, "sort"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->sort:I

    .line 203
    return-object v0
.end method

.method public static extracFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p0, "arrays"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->extracFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    move-result-object v1

    .line 210
    .local v1, "item":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    .end local v1    # "item":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    :cond_0
    return-object v2
.end method


# virtual methods
.method public compareTo(Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;)I
    .locals 3
    .param p1, "another"    # Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .prologue
    .line 217
    iget v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->sort:I

    .line 218
    .local v0, "p1":I
    iget v1, p1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->sort:I

    .line 219
    .local v1, "p2":I
    if-ne v0, v1, :cond_0

    .line 220
    const/4 v2, 0x0

    .line 224
    :goto_0
    return v2

    .line 221
    :cond_0
    if-le v0, v1, :cond_1

    .line 222
    const/4 v2, -0x1

    goto :goto_0

    .line 224
    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 170
    check-cast p1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->compareTo(Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 230
    instance-of v2, p1, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    if-nez v2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 232
    check-cast v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;

    .line 233
    .local v0, "other":Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;
    iget v2, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->id:I

    iget v3, v0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->id:I

    if-ne v2, v3, :cond_0

    .line 234
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->name:Ljava/lang/String;

    return-object v0
.end method
