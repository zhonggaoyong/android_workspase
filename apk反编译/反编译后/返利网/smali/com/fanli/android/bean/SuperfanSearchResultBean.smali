.class public Lcom/fanli/android/bean/SuperfanSearchResultBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanSearchResultBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x704620871b52660aL


# instance fields
.field private brandDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field private productDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private productStyle:Lcom/fanli/android/bean/ProductStyle;

.field private shareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanShareBean;",
            ">;"
        }
    .end annotation
.end field

.field private sortDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 40
    return-void
.end method

.method private extractProductStyle(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ProductStyle;
    .locals 5
    .param p1, "productStyle"    # Lorg/json/JSONObject;

    .prologue
    .line 158
    if-nez p1, :cond_0

    const/4 v3, 0x0

    .line 180
    :goto_0
    return-object v3

    .line 159
    :cond_0
    new-instance v3, Lcom/fanli/android/bean/ProductStyle;

    invoke-direct {v3}, Lcom/fanli/android/bean/ProductStyle;-><init>()V

    .line 161
    .local v3, "productStyleBean":Lcom/fanli/android/bean/ProductStyle;
    const-string v4, "priceStyle"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 162
    .local v2, "priceStyle":Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 163
    const-string v4, "prefixTip"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setPricePrefixTip(Ljava/lang/String;)V

    .line 164
    const-string v4, "suffixTip"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setPriceSuffixTip(Ljava/lang/String;)V

    .line 167
    :cond_1
    const-string v4, "discountStyle"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    .local v0, "discountStyle":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 169
    const-string v4, "prefixTip"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setDiscountPrefixTip(Ljava/lang/String;)V

    .line 170
    const-string v4, "suffixTip"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setDiscountSuffixTip(Ljava/lang/String;)V

    .line 173
    :cond_2
    const-string v4, "fanliStyle"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 174
    .local v1, "fanliStyle":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    .line 175
    const-string v4, "prefixTip"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setFanliPrefixTip(Ljava/lang/String;)V

    .line 176
    const-string v4, "suffixTip"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setFanliSuffixTip(Ljava/lang/String;)V

    .line 179
    :cond_3
    const-string v4, "fanliTip"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/ProductStyle;->setFanliTip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfanSearchResultBean;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 212
    const-string v3, "SuperfanSearchResultBean.txt"

    invoke-static {p0, v3}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    :goto_0
    return-object v2

    .line 217
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fanli/android/bean/SuperfanSearchResultBean;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/SuperfanSearchResultBean;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 220
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;

    .prologue
    .line 208
    const-string v0, "SuperfanSearchResultBean.txt"

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method


# virtual methods
.method public getBrandDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->brandDatas:Ljava/util/List;

    return-object v0
.end method

.method public getProductDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->productDatas:Ljava/util/List;

    return-object v0
.end method

.method public getProductStyle()Lcom/fanli/android/bean/ProductStyle;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    return-object v0
.end method

.method public getShareList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanShareBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->shareList:Ljava/util/List;

    return-object v0
.end method

.method public getSortDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->sortDatas:Ljava/util/List;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->totalCount:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 13
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 93
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 154
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanSearchResultBean;
    :cond_0
    return-object p0

    .line 94
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanSearchResultBean;
    :cond_1
    const-string v12, "brands"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 95
    .local v1, "brandsArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_3

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->brandDatas:Ljava/util/List;

    .line 97
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v3, v12, :cond_3

    .line 100
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    .line 101
    .local v11, "tempJson":Lorg/json/JSONObject;
    if-eqz v11, :cond_2

    .line 102
    invoke-static {v11}, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->extraFromData(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    move-result-object v0

    .line 103
    .local v0, "brand":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    iget-object v12, v0, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->name:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 104
    const/4 v12, 0x1

    iput v12, v0, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->type:I

    .line 105
    iget-object v12, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->brandDatas:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .end local v0    # "brand":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    .end local v11    # "tempJson":Lorg/json/JSONObject;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    .local v2, "e":Lorg/json/JSONException;
    goto :goto_1

    .line 114
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v3    # "i":I
    :cond_3
    const-string v12, "sorts"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 115
    .local v10, "sortsArray":Lorg/json/JSONArray;
    if-eqz v10, :cond_5

    .line 116
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->sortDatas:Ljava/util/List;

    .line 117
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v3, v12, :cond_5

    .line 120
    :try_start_1
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    .line 121
    .restart local v11    # "tempJson":Lorg/json/JSONObject;
    if-eqz v11, :cond_4

    .line 122
    invoke-static {v11}, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->extraFromData(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    move-result-object v9

    .line 123
    .local v9, "sort":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    iget-object v12, v9, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->name:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 124
    const/4 v12, 0x2

    iput v12, v9, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->type:I

    .line 125
    iget-object v12, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->sortDatas:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .end local v9    # "sort":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    .end local v11    # "tempJson":Lorg/json/JSONObject;
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 128
    :catch_1
    move-exception v2

    .line 129
    .restart local v2    # "e":Lorg/json/JSONException;
    goto :goto_3

    .line 134
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v3    # "i":I
    :cond_5
    const-string v12, "products"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 135
    .local v6, "productsArray":Lorg/json/JSONArray;
    if-eqz v6, :cond_6

    .line 136
    invoke-static {v6}, Lcom/fanli/android/util/superfan/SuperfanBrandDetailJsonParser;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v12

    iput-object v12, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->productDatas:Ljava/util/List;

    .line 139
    :cond_6
    const-string v12, "totalCount"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iput v12, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->totalCount:I

    .line 141
    const-string v12, "productStyle"

    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 142
    .local v5, "productStyleJson":Lorg/json/JSONObject;
    invoke-direct {p0, v5}, Lcom/fanli/android/bean/SuperfanSearchResultBean;->extractProductStyle(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ProductStyle;

    move-result-object v12

    iput-object v12, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    .line 144
    const-string v12, "shareStyle"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 145
    .local v7, "shareArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_0

    .line 146
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->shareList:Ljava/util/List;

    .line 147
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 148
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 149
    .local v4, "obj":Lorg/json/JSONObject;
    new-instance v8, Lcom/fanli/android/bean/SuperfanShareBean;

    invoke-direct {v8, v4}, Lcom/fanli/android/bean/SuperfanShareBean;-><init>(Lorg/json/JSONObject;)V

    .line 150
    .local v8, "shareBea":Lcom/fanli/android/bean/SuperfanShareBean;
    iget-object v12, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->shareList:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method public setBrandDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "brandDatas":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->brandDatas:Ljava/util/List;

    .line 56
    return-void
.end method

.method public setProductDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "productDatas":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->productDatas:Ljava/util/List;

    .line 48
    return-void
.end method

.method public setProductStyle(Lcom/fanli/android/bean/ProductStyle;)V
    .locals 0
    .param p1, "productStyle"    # Lcom/fanli/android/bean/ProductStyle;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    .line 88
    return-void
.end method

.method public setShareList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanShareBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, "shareList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShareBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->shareList:Ljava/util/List;

    .line 80
    return-void
.end method

.method public setSortDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "sortDatas":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->sortDatas:Ljava/util/List;

    .line 64
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0
    .param p1, "totalCount"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/fanli/android/bean/SuperfanSearchResultBean;->totalCount:I

    .line 72
    return-void
.end method
