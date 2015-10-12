.class public Lcom/fanli/android/bean/SuperfanLimitedBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanLimitedBean.java"


# instance fields
.field private adverCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;",
            ">;"
        }
    .end annotation
.end field

.field private discountPrefixTip:Ljava/lang/String;

.field private discountSuffixTip:Ljava/lang/String;

.field private fanliPrefixTip:Ljava/lang/String;

.field private fanliSuffixTip:Ljava/lang/String;

.field private fanliTip:Ljava/lang/String;

.field private limitedGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanLimitGroup;",
            ">;"
        }
    .end annotation
.end field

.field private productPricePrefixTip:Ljava/lang/String;

.field private productPriceSuffixTip:Ljava/lang/String;

.field private selectedGroupId:I

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

.field private tNodeTimeEndTime:J

.field private tNodeTimeStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->adverCategoryList:Ljava/util/List;

    .line 43
    return-void
.end method

.method public static cloneLimitedData(Lcom/fanli/android/bean/SuperfanLimitedBean;)Lcom/fanli/android/bean/SuperfanLimitedBean;
    .locals 10
    .param p0, "superfanLimitedBean"    # Lcom/fanli/android/bean/SuperfanLimitedBean;

    .prologue
    const/4 v9, 0x1

    .line 241
    if-nez p0, :cond_0

    .line 242
    const/4 v3, 0x0

    .line 287
    :goto_0
    return-object v3

    .line 244
    :cond_0
    new-instance v3, Lcom/fanli/android/bean/SuperfanLimitedBean;

    invoke-direct {v3}, Lcom/fanli/android/bean/SuperfanLimitedBean;-><init>()V

    .line 245
    .local v3, "temp":Lcom/fanli/android/bean/SuperfanLimitedBean;
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getDiscountPrefixTip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setDiscountPrefixTip(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getDiscountSuffixTip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setDiscountSuffixTip(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getFanliPrefixTip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setFanliPrefixTip(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getFanliSuffixTip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setFanliSuffixTip(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getFanliTip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setFanliTip(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getProductPricePrefixTip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setProductPricePrefixTip(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getProductPriceSuffixTip()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setProductPriceSuffixTip(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getSelectedGroupId()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setSelectedGroupId(I)V

    .line 253
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getShareList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setShareList(Ljava/util/List;)V

    .line 254
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeEndTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/fanli/android/bean/SuperfanLimitedBean;->settNodeTimeEndTime(J)V

    .line 255
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->gettNodeTimeStartTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/fanli/android/bean/SuperfanLimitedBean;->settNodeTimeStartTime(J)V

    .line 257
    invoke-virtual {p0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getLimitedGroups()Ljava/util/List;

    move-result-object v1

    .line 258
    .local v1, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v6, "tempgGroups":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 260
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 262
    .local v0, "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    new-instance v4, Lcom/fanli/android/bean/SuperFanLimitGroup;

    invoke-direct {v4}, Lcom/fanli/android/bean/SuperFanLimitGroup;-><init>()V

    .line 263
    .local v4, "tempGroup":Lcom/fanli/android/bean/SuperFanLimitGroup;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setId(I)V

    .line 264
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setName(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->isOnSelected()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setOnSelected(Z)V

    .line 266
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getPosition()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setPosition(I)V

    .line 267
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getSaleNum()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setSaleNum(I)V

    .line 268
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->isSoldOut()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setSoldOut(Z)V

    .line 269
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getTimeInfo()Lcom/fanli/android/bean/TimeInfoBean;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setTimeInfo(Lcom/fanli/android/bean/TimeInfoBean;)V

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .local v5, "tempProducts":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v9, :cond_1

    .line 273
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setProductCount(I)V

    .line 274
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_1
    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperFanLimitGroup;->setProducts(Ljava/util/List;)V

    .line 281
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 285
    .end local v0    # "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    .end local v2    # "i":I
    .end local v4    # "tempGroup":Lcom/fanli/android/bean/SuperFanLimitGroup;
    .end local v5    # "tempProducts":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    :cond_2
    invoke-virtual {v3, v6}, Lcom/fanli/android/bean/SuperfanLimitedBean;->setLimitedGroups(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfanLimitedBean;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 196
    const-string v4, "SuperfanLimitedBean.txt"

    invoke-static {p0, v4}, Lcom/fanli/android/bean/SuperfanLimitedBean;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    :goto_0
    return-object v3

    .line 214
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/fanli/android/util/superfan/SuperfanStreamParser;->parseSuperfanLimitedBean(Ljava/lang/String;)Lcom/fanli/android/bean/SuperfanLimitedBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 217
    .local v3, "superfanLimitedBean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    goto :goto_0

    .line 227
    .end local v3    # "superfanLimitedBean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    :catch_0
    move-exception v1

    .line 228
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 229
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 230
    .local v2, "oom":Ljava/lang/OutOfMemoryError;
    const-string v4, "czy"

    const-string v5, "oom"

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;

    .prologue
    .line 192
    const-string v0, "SuperfanLimitedBean.txt"

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/SuperfanLimitedBean;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 158
    instance-of v3, p1, Lcom/fanli/android/bean/SuperfanLimitedBean;

    if-nez v3, :cond_0

    move v3, v4

    .line 188
    :goto_0
    return v3

    :cond_0
    move-object v1, p1

    .line 161
    check-cast v1, Lcom/fanli/android/bean/SuperfanLimitedBean;

    .line 162
    .local v1, "bean":Lcom/fanli/android/bean/SuperfanLimitedBean;
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getLimitedGroups()Ljava/util/List;

    move-result-object v2

    .line 163
    .local v2, "groups":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getAdverCategoryList()Ljava/util/List;

    move-result-object v0

    .line 164
    .local v0, "ads":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;>;"
    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->limitedGroups:Ljava/util/List;

    if-nez v3, :cond_4

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->limitedGroups:Ljava/util/List;

    if-eqz v3, :cond_4

    :cond_2
    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->adverCategoryList:Ljava/util/List;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->adverCategoryList:Ljava/util/List;

    if-nez v3, :cond_5

    :cond_4
    move v3, v4

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->limitedGroups:Ljava/util/List;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->limitedGroups:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->limitedGroups:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_6

    move v3, v4

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperFanLimitGroup;

    iget-object v5, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->limitedGroups:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/SuperFanLimitGroup;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v4

    .line 174
    goto :goto_0

    .line 178
    :cond_7
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->adverCategoryList:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->adverCategoryList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_8

    move v3, v4

    .line 180
    goto :goto_0

    .line 184
    :cond_8
    iget v3, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->selectedGroupId:I

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanLimitedBean;->getSelectedGroupId()I

    move-result v5

    if-eq v3, v5, :cond_9

    move v3, v4

    .line 185
    goto :goto_0

    .line 188
    :cond_9
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public getAdverCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->adverCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountPrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->discountPrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->discountSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliPrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->fanliPrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->fanliSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->fanliTip:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitedGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanLimitGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->limitedGroups:Ljava/util/List;

    return-object v0
.end method

.method public getProductPricePrefixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->productPricePrefixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPriceSuffixTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->productPriceSuffixTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedGroupId()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->selectedGroupId:I

    return v0
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
    .line 142
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->shareList:Ljava/util/List;

    return-object v0
.end method

.method public gettNodeTimeEndTime()J
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->tNodeTimeEndTime:J

    return-wide v0
.end method

.method public gettNodeTimeStartTime()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->tNodeTimeStartTime:J

    return-wide v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdverCategory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "adverCategoryList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->adverCategoryList:Ljava/util/List;

    .line 59
    return-void
.end method

.method public setDiscountPrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefixTip"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->discountPrefixTip:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setDiscountSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffixTip"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->discountSuffixTip:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setFanliPrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefixTip"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->fanliPrefixTip:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setFanliSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffixTip"    # Ljava/lang/String;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->fanliSuffixTip:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setFanliTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanliTip"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->fanliTip:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setLimitedGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperFanLimitGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "limitedGroups":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperFanLimitGroup;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->limitedGroups:Ljava/util/List;

    .line 123
    return-void
.end method

.method public setProductPricePrefixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "pricePrefixTip"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->productPricePrefixTip:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setProductPriceSuffixTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "priceSuffixTip"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->productPriceSuffixTip:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setSelectedGroupId(I)V
    .locals 0
    .param p1, "selectedGroupId"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->selectedGroupId:I

    .line 51
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
    .line 146
    .local p1, "shareList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanShareBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->shareList:Ljava/util/List;

    .line 147
    return-void
.end method

.method public settNodeTimeEndTime(J)V
    .locals 0
    .param p1, "tNodeTimeEndTime"    # J

    .prologue
    .line 138
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->tNodeTimeEndTime:J

    .line 139
    return-void
.end method

.method public settNodeTimeStartTime(J)V
    .locals 0
    .param p1, "tNodeTimeStartTime"    # J

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanLimitedBean;->tNodeTimeStartTime:J

    .line 131
    return-void
.end method
