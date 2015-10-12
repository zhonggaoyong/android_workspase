.class public Lcom/jingdong/common/entity/FilterBrand;
.super Ljava/lang/Object;
.source "FilterBrand.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_CATEGORY_BRAND:I = 0x2

.field public static final TYPE_SEARCH_BRAND:I = 0x1

.field private static final serialVersionUID:J = 0x69b93923232f159bL


# instance fields
.field private alphabetKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private alphabetKeysArray:[C

.field private alphabetValueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/BrandValueModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private alphabetValues:[Ljava/lang/String;

.field private expandSortIds:[Ljava/lang/String;

.field private flag:Ljava/lang/String;

.field private isSortByAlphabet:Z

.field private key:Ljava/lang/String;

.field private keys:[Ljava/lang/String;

.field private selectedOrder:I

.field private selectedOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sortModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SortModel;",
            ">;"
        }
    .end annotation
.end field

.field private values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/jingdong/common/entity/FilterBrand;->selectedOrder:I

    .line 78
    packed-switch p2, :pswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 82
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->values:[Ljava/lang/String;

    .line 83
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->keys:[Ljava/lang/String;

    move v0, v1

    .line 84
    :goto_1
    if-ge v0, v2, :cond_1

    .line 85
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 86
    const-string v4, "expandValueId"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 87
    const-string v5, "expandSortValueName"

    invoke-virtual {v3, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v5, p0, Lcom/jingdong/common/entity/FilterBrand;->keys:[Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 89
    iget-object v4, p0, Lcom/jingdong/common/entity/FilterBrand;->values:[Ljava/lang/String;

    aput-object v3, v4, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/FilterBrand;->setSortByAlphabet(Z)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/jingdong/common/entity/FilterBrand;->selectedOrder:I

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 58
    :pswitch_0
    if-eqz p1, :cond_0

    .line 59
    const-string v0, "flag"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FilterBrand;->setFlag(Ljava/lang/String;)V

    .line 60
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FilterBrand;->setKey(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/FilterBrand;->doValueArray(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0

    .line 68
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/jingdong/common/entity/FilterBrand;->doCategoryBrand(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private doCategoryBrand(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 4

    .prologue
    .line 101
    if-eqz p1, :cond_4

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FilterBrand;->setSortByAlphabet(Z)V

    .line 103
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FilterBrand;->setSelectedOrder(I)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValueMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValueMap:Ljava/util/HashMap;

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    const-string v2, "0All"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "OAll"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 117
    invoke-direct {p0, v2}, Lcom/jingdong/common/entity/FilterBrand;->getAlphabetCategoryList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 119
    iget-object v3, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v3, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValueMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/jingdong/common/entity/FilterBrand;->sortAlphabetKeys()V

    .line 127
    invoke-direct {p0}, Lcom/jingdong/common/entity/FilterBrand;->initSortModel()V

    .line 131
    :cond_4
    return-void
.end method

.method private doValueArray(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 134
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FilterBrand;->setSortByAlphabet(Z)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FilterBrand;->setSelectedOrder(I)V

    .line 138
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    .line 139
    add-int/lit8 v1, v3, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/FilterBrand;->values:[Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/jingdong/common/entity/FilterBrand;->values:[Ljava/lang/String;

    sget-object v4, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v4, v1, v0

    move v1, v0

    .line 141
    :goto_0
    if-ge v1, v3, :cond_5

    .line 143
    :try_start_0
    iget-object v4, p0, Lcom/jingdong/common/entity/FilterBrand;->values:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/FilterBrand;->setSortByAlphabet(Z)V

    .line 156
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValueMap:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValueMap:Ljava/util/HashMap;

    .line 162
    :cond_2
    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 163
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 166
    invoke-direct {p0, v3}, Lcom/jingdong/common/entity/FilterBrand;->getAlphabetList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 168
    iget-object v4, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v4, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValueMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 174
    invoke-direct {p0}, Lcom/jingdong/common/entity/FilterBrand;->sortAlphabetKeys()V

    .line 175
    invoke-direct {p0}, Lcom/jingdong/common/entity/FilterBrand;->initSortModel()V

    .line 179
    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private getAlphabetCategoryList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/BrandValueModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 241
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 242
    const-string v4, "expandSortValueName"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 243
    const-string v5, "expandValueId"

    invoke-virtual {v3, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 245
    new-instance v5, Lcom/jingdong/common/entity/BrandValueModel;

    invoke-direct {v5, v4, v3}, Lcom/jingdong/common/entity/BrandValueModel;-><init>(Ljava/lang/String;I)V

    .line 246
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-object v1
.end method

.method private getAlphabetList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/BrandValueModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 255
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 257
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 260
    new-instance v4, Lcom/jingdong/common/entity/BrandValueModel;

    invoke-direct {v4, v0}, Lcom/jingdong/common/entity/BrandValueModel;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private initSortModel()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->sortModelList:Ljava/util/List;

    .line 185
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 186
    :goto_0
    if-ge v4, v5, :cond_1

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeysArray:[C

    aget-char v0, v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_0

    .line 191
    new-instance v8, Lcom/jingdong/common/entity/SortModel;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/BrandValueModel;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/BrandValueModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/BrandValueModel;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/BrandValueModel;->getExpandNameId()I

    move-result v1

    invoke-direct {v8, v6, v9, v1}, Lcom/jingdong/common/entity/SortModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    iget-object v1, p0, Lcom/jingdong/common/entity/FilterBrand;->sortModelList:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 186
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->sortModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 198
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValues:[Ljava/lang/String;

    .line 199
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->expandSortIds:[Ljava/lang/String;

    move v1, v2

    .line 201
    :goto_2
    if-ge v1, v3, :cond_2

    .line 202
    iget-object v2, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValues:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->sortModelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SortModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SortModel;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 203
    iget-object v2, p0, Lcom/jingdong/common/entity/FilterBrand;->expandSortIds:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->sortModelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/SortModel;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SortModel;->getExpandNameId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 206
    :cond_2
    return-void
.end method

.method private sortAlphabetKeys()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 214
    new-array v0, v4, [C

    iput-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeysArray:[C

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v1, v3

    .line 218
    :goto_0
    if-ge v2, v4, :cond_1

    .line 219
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 222
    const/16 v7, 0x41

    if-lt v6, v7, :cond_0

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_0

    .line 223
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeysArray:[C

    aput-char v6, v0, v1

    .line 224
    add-int/lit8 v0, v1, 0x1

    .line 218
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeysArray:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    move v2, v3

    .line 231
    :goto_2
    sub-int v0, v4, v1

    if-ge v2, v0, :cond_2

    .line 232
    iget-object v6, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeysArray:[C

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v6, v2

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 235
    :cond_2
    return-void
.end method


# virtual methods
.method public getAlphabetKeysArray()[C
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetKeysArray:[C

    return-object v0
.end method

.method public getAlphabetValueMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/BrandValueModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValueMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->expandSortIds:[Ljava/lang/String;

    .line 329
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->keys:[Ljava/lang/String;

    goto :goto_0
.end method

.method public getSelectedOrder()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/jingdong/common/entity/FilterBrand;->selectedOrder:I

    return v0
.end method

.method public getSelectedOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->selectedOrders:Ljava/util/List;

    return-object v0
.end method

.method public getSortModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/SortModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->sortModelList:Ljava/util/List;

    return-object v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->alphabetValues:[Ljava/lang/String;

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->values:[Ljava/lang/String;

    goto :goto_0
.end method

.method public isSortByAlphabet()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet:Z

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/jingdong/common/entity/FilterBrand;->selectedOrder:I

    .line 49
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->selectedOrders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/jingdong/common/entity/FilterBrand;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    :cond_0
    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/jingdong/common/entity/FilterBrand;->flag:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/jingdong/common/entity/FilterBrand;->key:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setKeys([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/jingdong/common/entity/FilterBrand;->keys:[Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setSelectedOrder(I)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lcom/jingdong/common/entity/FilterBrand;->selectedOrder:I

    .line 343
    return-void
.end method

.method public setSelectedOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    iput-object p1, p0, Lcom/jingdong/common/entity/FilterBrand;->selectedOrders:Ljava/util/List;

    .line 322
    return-void
.end method

.method public setSortByAlphabet(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet:Z

    .line 306
    return-void
.end method
