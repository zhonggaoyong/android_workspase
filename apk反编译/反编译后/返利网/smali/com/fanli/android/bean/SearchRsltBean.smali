.class public Lcom/fanli/android/bean/SearchRsltBean;
.super Ljava/lang/Object;
.source "SearchRsltBean.java"


# instance fields
.field private brandsLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation
.end field

.field private categoryLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation
.end field

.field private isEmpty:Z

.field private mBrandJsonStr:Ljava/lang/String;

.field private mCategoryJsonStr:Ljava/lang/String;

.field private mPriceJsonStr:Ljava/lang/String;

.field private mVendorJsonStr:Ljava/lang/String;

.field private maxPrice:F

.field private minPrice:F

.field private productCnt:I

.field private thumbLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private vendorsLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->isEmpty:Z

    .line 33
    return-void
.end method

.method public static extractBrandListFromJSON(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .local v3, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    .local v1, "jsonObj":Lorg/json/JSONObject;
    const-string v5, "brand_list"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 235
    .local v2, "tempArr":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 236
    new-instance v4, Lcom/fanli/android/activity/FilterActivity$Node;

    invoke-direct {v4}, Lcom/fanli/android/activity/FilterActivity$Node;-><init>()V

    .line 237
    .local v4, "tmpNode":Lcom/fanli/android/activity/FilterActivity$Node;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/fanli/android/activity/FilterActivity$Node;->id:I

    .line 238
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    .line 239
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    .end local v4    # "tmpNode":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_0
    return-object v3
.end method

.method public static extractCategoryListFromJSON(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 268
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    .local v2, "jsonObj":Lorg/json/JSONObject;
    const-string v6, "count"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 270
    .local v0, "count":I
    const-string v6, "category"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 271
    .local v3, "tempArr":Lorg/json/JSONArray;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .local v4, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 273
    new-instance v5, Lcom/fanli/android/activity/FilterActivity$Node;

    invoke-direct {v5}, Lcom/fanli/android/activity/FilterActivity$Node;-><init>()V

    .line 274
    .local v5, "tmpNode":Lcom/fanli/android/activity/FilterActivity$Node;
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/fanli/android/activity/FilterActivity$Node;->id:I

    .line 275
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "@value"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    .line 278
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    .end local v5    # "tmpNode":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_0
    return-object v4
.end method

.method public static extractVendorListFromJSON(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v3, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    .local v1, "jsonObj":Lorg/json/JSONObject;
    const-string v5, "merchant_list"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 254
    .local v2, "tempArr":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 255
    new-instance v4, Lcom/fanli/android/activity/FilterActivity$Node;

    invoke-direct {v4}, Lcom/fanli/android/activity/FilterActivity$Node;-><init>()V

    .line 256
    .local v4, "tmpNode":Lcom/fanli/android/activity/FilterActivity$Node;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/fanli/android/activity/FilterActivity$Node;->id:I

    .line 257
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/fanli/android/activity/FilterActivity$Node;->title:Ljava/lang/String;

    .line 258
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    .end local v4    # "tmpNode":Lcom/fanli/android/activity/FilterActivity$Node;
    :cond_0
    return-object v3
.end method


# virtual methods
.method public getBrandsLst()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->brandsLst:Ljava/util/List;

    return-object v0
.end method

.method public getCategoryLst()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->categoryLst:Ljava/util/List;

    return-object v0
.end method

.method public getMaxPrice()F
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->maxPrice:F

    return v0
.end method

.method public getMinPrice()F
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->minPrice:F

    return v0
.end method

.method public getProductCnt()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->productCnt:I

    return v0
.end method

.method public getThumbLst()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->thumbLst:Ljava/util/List;

    return-object v0
.end method

.method public getVendorsLst()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->vendorsLst:Ljava/util/List;

    return-object v0
.end method

.method public getmBrandJsonStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->mBrandJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getmCategoryJsonStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->mCategoryJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getmPriceJsonStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->mPriceJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public getmVendorJsonStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->mVendorJsonStr:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/fanli/android/bean/SearchRsltBean;->isEmpty:Z

    return v0
.end method

.method public setBrandsLst(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    .local p1, "brandsLst":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->brandsLst:Ljava/util/List;

    .line 193
    return-void
.end method

.method public setCategoryLst(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    .local p1, "categoryLst":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->categoryLst:Ljava/util/List;

    .line 208
    return-void
.end method

.method public setEmpty(Z)V
    .locals 0
    .param p1, "isEmpty"    # Z

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->isEmpty:Z

    .line 41
    return-void
.end method

.method public setMaxPrice(F)V
    .locals 0
    .param p1, "maxPrice"    # F

    .prologue
    .line 145
    iput p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->maxPrice:F

    .line 146
    return-void
.end method

.method public setMinPrice(F)V
    .locals 0
    .param p1, "minPrice"    # F

    .prologue
    .line 130
    iput p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->minPrice:F

    .line 131
    return-void
.end method

.method public setProductCnt(I)V
    .locals 0
    .param p1, "pageCnt"    # I

    .prologue
    .line 115
    iput p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->productCnt:I

    .line 116
    return-void
.end method

.method public setThumbLst(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    .local p1, "thumbLst":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->thumbLst:Ljava/util/List;

    .line 223
    return-void
.end method

.method public setVendorsLst(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/activity/FilterActivity$Node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p1, "vendorsLst":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/activity/FilterActivity$Node;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->vendorsLst:Ljava/util/List;

    .line 178
    return-void
.end method

.method public setmBrandJsonStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "mbrandJsonStr"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->mBrandJsonStr:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setmCategoryJsonStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "mCategoryJsonStr"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->mCategoryJsonStr:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setmPriceJsonStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "mPriceJsonStr"    # Ljava/lang/String;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->mPriceJsonStr:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setmVendorJsonStr(Ljava/lang/String;)V
    .locals 0
    .param p1, "mVendorJsonStr"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fanli/android/bean/SearchRsltBean;->mVendorJsonStr:Ljava/lang/String;

    .line 86
    return-void
.end method
