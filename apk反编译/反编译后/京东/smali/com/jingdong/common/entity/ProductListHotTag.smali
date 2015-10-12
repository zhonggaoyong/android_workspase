.class public Lcom/jingdong/common/entity/ProductListHotTag;
.super Ljava/lang/Object;
.source "ProductListHotTag.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProductListHotTag"


# instance fields
.field private expandSortId:Ljava/lang/String;

.field private expandSortName:Ljava/lang/String;

.field private gridPosition:I

.field private hotTagsKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hotTagsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hotTagsValueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listPosition:I

.field private otherHotTagsKeyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otherHotTagsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otherHotTagsValueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsMap:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsMap:Ljava/util/HashMap;

    .line 28
    iput v1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->listPosition:I

    .line 29
    iput v1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->gridPosition:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsKeyList:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsValueList:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsKeyList:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsValueList:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/jingdong/common/entity/ProductListHotTag;->updateTags(Lcom/jingdong/common/utils/JSONObjectProxy;II)V

    .line 66
    return-void
.end method

.method private handOtherTags(Lcom/jingdong/common/utils/JSONArrayPoxy;II)V
    .locals 5

    .prologue
    .line 136
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 188
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 144
    if-lez p2, :cond_2

    .line 145
    mul-int v0, p2, p3

    add-int/lit8 v0, v0, 0x1

    .line 152
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductListHotTag;->setListPosition(I)V

    .line 154
    mul-int v0, p2, p3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 162
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductListHotTag;->setGridPosition(I)V

    .line 165
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 169
    const-string v3, "valueid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v4, "valuename"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 172
    iget-object v4, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v4, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v3, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsValueList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private handTags(Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 5

    .prologue
    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 127
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 106
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 107
    const-string v3, "valueid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string v4, "valuename"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 110
    iget-object v4, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v4, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsKeyList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v3, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsValueList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/ProductListHotTag;

    .line 217
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsKeyList:Ljava/util/ArrayList;

    .line 218
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsValueList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsValueList:Ljava/util/ArrayList;

    .line 219
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsMap:Ljava/util/HashMap;

    .line 220
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsKeyList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsKeyList:Ljava/util/ArrayList;

    .line 221
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsValueList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsValueList:Ljava/util/ArrayList;

    .line 222
    iget-object v1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsMap:Ljava/util/HashMap;

    .line 223
    return-object v0
.end method

.method public getExpandSortId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->expandSortId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandSortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->expandSortName:Ljava/lang/String;

    return-object v0
.end method

.method public getGridPosition()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->gridPosition:I

    return v0
.end method

.method public getHotTagsKeyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsKeyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHotTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHotTagsValueList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsValueList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getListPosition()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->listPosition:I

    return v0
.end method

.method public getOtherHotTagsKeyList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsKeyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOtherHotTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOtherHotTagsValueList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsValueList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->selectedKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->hotTagsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/entity/ProductListHotTag;->otherHotTagsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    :cond_0
    return-object v0
.end method

.method public setExpandSortId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->expandSortId:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setExpandSortName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->expandSortName:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setGridPosition(I)V
    .locals 0

    .prologue
    .line 255
    iput p1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->gridPosition:I

    .line 256
    return-void
.end method

.method public setListPosition(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->listPosition:I

    .line 248
    return-void
.end method

.method public setSelectedKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/jingdong/common/entity/ProductListHotTag;->selectedKey:Ljava/lang/String;

    .line 232
    return-void
.end method

.method public updateTags(Lcom/jingdong/common/utils/JSONObjectProxy;II)V
    .locals 2

    .prologue
    .line 75
    const-string v0, "expandsortid"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductListHotTag;->setExpandSortId(Ljava/lang/String;)V

    .line 76
    const-string v0, "expandsortname"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ProductListHotTag;->setExpandSortName(Ljava/lang/String;)V

    .line 78
    const-string v0, "HotTagsMap"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lcom/jingdong/common/entity/ProductListHotTag;->handTags(Lcom/jingdong/common/utils/JSONArrayPoxy;)V

    .line 82
    mul-int v0, p2, p3

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 83
    const-string v0, "HotTagsMap"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 84
    invoke-direct {p0, v0, p2, p3}, Lcom/jingdong/common/entity/ProductListHotTag;->handOtherTags(Lcom/jingdong/common/utils/JSONArrayPoxy;II)V

    .line 87
    :cond_0
    return-void
.end method
