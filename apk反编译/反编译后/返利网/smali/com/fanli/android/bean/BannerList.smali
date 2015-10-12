.class public Lcom/fanli/android/bean/BannerList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "BannerList.java"


# instance fields
.field private bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private bottomHeightRate:F

.field private isEmpty:Z

.field private topHeightRate:F

.field private wDh:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 32
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
    .line 35
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method

.method public static readFromFileByPos(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/bean/BannerList;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pos"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_BannerList.txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/fanli/android/bean/BannerList;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    :goto_0
    return-object v2

    .line 175
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fanli/android/bean/BannerList;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/BannerList;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 178
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static save2FileByPos(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;
    .param p2, "pos"    # Ljava/lang/String;

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_BannerList.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/BannerList;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 126
    instance-of v4, p1, Lcom/fanli/android/bean/BannerList;

    if-nez v4, :cond_0

    move v4, v5

    .line 151
    :goto_0
    return v4

    :cond_0
    move-object v1, p1

    .line 130
    check-cast v1, Lcom/fanli/android/bean/BannerList;

    .line 131
    .local v1, "other":Lcom/fanli/android/bean/BannerList;
    iget v4, p0, Lcom/fanli/android/bean/BannerList;->wDh:F

    invoke-virtual {v1}, Lcom/fanli/android/bean/BannerList;->getwDh()F

    move-result v6

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1

    move v4, v5

    .line 132
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v1}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v2

    .line 136
    .local v2, "otherList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    invoke-virtual {p0}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v3

    .line 137
    .local v3, "thisList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    move v4, v5

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_4

    move v4, v5

    .line 142
    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 146
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/bean/Banner;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fanli/android/bean/Banner;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v5

    .line 147
    goto :goto_0

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 151
    :cond_6
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public getBannerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Banner;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fanli/android/bean/BannerList;->bannerList:Ljava/util/List;

    return-object v0
.end method

.method public getBottomHeightRate()F
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/fanli/android/bean/BannerList;->bottomHeightRate:F

    return v0
.end method

.method public getTopHeightRate()F
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/fanli/android/bean/BannerList;->topHeightRate:F

    return v0
.end method

.method public getwDh()F
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/fanli/android/bean/BannerList;->wDh:F

    return v0
.end method

.method protected initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/BannerList;
    .locals 4
    .param p1, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 89
    .end local p0    # "this":Lcom/fanli/android/bean/BannerList;
    :cond_1
    return-object p0

    .line 84
    .restart local p0    # "this":Lcom/fanli/android/bean/BannerList;
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/bean/BannerList;->bannerList:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 86
    new-instance v1, Lcom/fanli/android/bean/BannerZc;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/bean/BannerZc;-><init>(Lorg/json/JSONObject;)V

    .line 87
    .local v1, "zc":Lcom/fanli/android/bean/BannerZc;
    iget-object v2, p0, Lcom/fanli/android/bean/BannerList;->bannerList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/fanli/android/bean/BannerZc;->adapterToBanner()Lcom/fanli/android/bean/Banner;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected bridge synthetic initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/BannerList;->initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/BannerList;
    .locals 11
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/high16 v10, 0x3f800000

    .line 41
    if-nez p1, :cond_1

    .line 42
    iput-boolean v8, p0, Lcom/fanli/android/bean/BannerList;->isEmpty:Z

    .line 43
    const/4 p0, 0x0

    .line 74
    .end local p0    # "this":Lcom/fanli/android/bean/BannerList;
    :cond_0
    return-object p0

    .line 45
    .restart local p0    # "this":Lcom/fanli/android/bean/BannerList;
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 46
    .local v5, "names":Lorg/json/JSONArray;
    if-nez v5, :cond_2

    .line 47
    iput-boolean v8, p0, Lcom/fanli/android/bean/BannerList;->isEmpty:Z

    .line 50
    :cond_2
    const-string v8, "width"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 51
    .local v7, "width":I
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 53
    .local v3, "height":I
    const-string v8, "topHeight"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 54
    .local v6, "topHeight":I
    const-string v8, "bottomHeight"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 55
    .local v2, "bottomHeight":I
    if-lez v7, :cond_4

    if-lez v3, :cond_4

    .line 56
    int-to-float v8, v7

    mul-float/2addr v8, v10

    int-to-float v9, v3

    div-float/2addr v8, v9

    iput v8, p0, Lcom/fanli/android/bean/BannerList;->wDh:F

    .line 57
    if-lez v6, :cond_3

    .line 58
    int-to-float v8, v6

    mul-float/2addr v8, v10

    int-to-float v9, v3

    div-float/2addr v8, v9

    iput v8, p0, Lcom/fanli/android/bean/BannerList;->topHeightRate:F

    .line 60
    :cond_3
    if-lez v2, :cond_4

    .line 61
    int-to-float v8, v2

    mul-float/2addr v8, v10

    int-to-float v9, v3

    div-float/2addr v8, v9

    iput v8, p0, Lcom/fanli/android/bean/BannerList;->bottomHeightRate:F

    .line 65
    :cond_4
    const-string v8, "list"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 66
    .local v1, "bannerArr":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/fanli/android/bean/BannerList;->bannerList:Ljava/util/List;

    .line 68
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 69
    new-instance v0, Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/fanli/android/bean/Banner;-><init>(Lorg/json/JSONObject;)V

    .line 70
    .local v0, "banner":Lcom/fanli/android/bean/Banner;
    iget-object v8, p0, Lcom/fanli/android/bean/BannerList;->bannerList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/BannerList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/BannerList;

    move-result-object v0

    return-object v0
.end method

.method public isNeedShow()Z
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/fanli/android/bean/BannerList;->isEmpty:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fanli/android/bean/BannerList;->wDh:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setBannerList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "bannerList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/BannerList;->bannerList:Ljava/util/List;

    .line 98
    return-void
.end method

.method public setBottomHeightRate(F)V
    .locals 0
    .param p1, "bottomHeightRate"    # F

    .prologue
    .line 121
    iput p1, p0, Lcom/fanli/android/bean/BannerList;->bottomHeightRate:F

    .line 122
    return-void
.end method

.method public setTopHeightRate(F)V
    .locals 0
    .param p1, "topHeightRate"    # F

    .prologue
    .line 113
    iput p1, p0, Lcom/fanli/android/bean/BannerList;->topHeightRate:F

    .line 114
    return-void
.end method

.method public setwDh(F)V
    .locals 0
    .param p1, "wDh"    # F

    .prologue
    .line 105
    iput p1, p0, Lcom/fanli/android/bean/BannerList;->wDh:F

    .line 106
    return-void
.end method
