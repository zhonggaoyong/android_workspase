.class public Lcom/jingdong/common/entity/GoodShopModel;
.super Ljava/lang/Object;
.source "GoodShopModel.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GoodShopModel"


# instance fields
.field private shopCategoriesId:I

.field private shopCategoriesTitle:Ljava/lang/String;

.field private shopId:I

.field private shopName:Ljava/lang/String;

.field private sourceValue:Ljava/lang/String;

.field private wareList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GoodShopModel$WareModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 7

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/GoodShopModel;->wareList:Ljava/util/ArrayList;

    .line 27
    const-string v0, "shopId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GoodShopModel;->setShopId(I)V

    .line 28
    const-string v0, "shopName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GoodShopModel;->setShopName(Ljava/lang/String;)V

    .line 29
    const-string v0, "sourceValue"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GoodShopModel;->setSourceValue(Ljava/lang/String;)V

    .line 32
    const-string v0, "shopCategories"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "cid"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/GoodShopModel;->setShopCategoriesId(I)V

    .line 35
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/GoodShopModel;->setShopCategoriesTitle(Ljava/lang/String;)V

    .line 39
    :cond_0
    const-string v0, "wareList"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 43
    if-lez v2, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 45
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const-string v4, "wareId"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 50
    const-string v6, "imgPath"

    invoke-virtual {v3, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v6, Lcom/jingdong/common/entity/GoodShopModel$WareModel;

    invoke-direct {v6, p0, v4, v5, v3}, Lcom/jingdong/common/entity/GoodShopModel$WareModel;-><init>(Lcom/jingdong/common/entity/GoodShopModel;JLjava/lang/String;)V

    .line 52
    iget-object v3, p0, Lcom/jingdong/common/entity/GoodShopModel;->wareList:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public static getCategories(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 115
    :cond_1
    new-instance v1, Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 117
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 118
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 119
    if-nez v3, :cond_2

    .line 117
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_2
    const-string v4, "shopCategories"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GoodShopModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 64
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_3
    new-instance v4, Lcom/jingdong/common/entity/GoodShopModel;

    invoke-direct {v4, v3}, Lcom/jingdong/common/entity/GoodShopModel;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 71
    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public getShopCategoriesId()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/jingdong/common/entity/GoodShopModel;->shopCategoriesId:I

    return v0
.end method

.method public getShopCategoriesTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/common/entity/GoodShopModel;->shopCategoriesTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShopId()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/jingdong/common/entity/GoodShopModel;->shopId:I

    return v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/common/entity/GoodShopModel;->shopName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/entity/GoodShopModel;->sourceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getWareList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GoodShopModel$WareModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/entity/GoodShopModel;->wareList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setShopCategoriesId(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/jingdong/common/entity/GoodShopModel;->shopCategoriesId:I

    .line 174
    return-void
.end method

.method public setShopCategoriesTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/entity/GoodShopModel;->shopCategoriesTitle:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setShopId(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/jingdong/common/entity/GoodShopModel;->shopId:I

    .line 155
    return-void
.end method

.method public setShopName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jingdong/common/entity/GoodShopModel;->shopName:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setSourceValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/jingdong/common/entity/GoodShopModel;->sourceValue:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setWareList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/GoodShopModel$WareModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/common/entity/GoodShopModel;->wareList:Ljava/util/ArrayList;

    .line 167
    return-void
.end method
