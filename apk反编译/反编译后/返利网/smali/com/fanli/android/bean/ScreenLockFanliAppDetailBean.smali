.class public Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
.super Ljava/lang/Object;
.source "ScreenLockFanliAppDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x37279b23ccee586eL


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private appInfo:Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;

.field private bgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;

.field private endTime:J

.field private fanliPrice:Ljava/lang/String;

.field private id:J

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastShowTime:J

.field private logoImage:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onlyShowInActivity:I

.field private packageName:Ljava/lang/String;

.field private point:Ljava/lang/String;

.field private popularity:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private startTime:J

.field private stepBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliStepBean;",
            ">;"
        }
    .end annotation
.end field

.field private tag1List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->stepBeanList:Ljava/util/List;

    .line 43
    new-instance v0, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->appInfo:Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->imageList:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->tag1List:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->bgList:Ljava/util/List;

    .line 47
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    .locals 15
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v6, 0x0

    .line 118
    :goto_0
    return-object v6

    .line 54
    :cond_0
    new-instance v6, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;

    invoke-direct {v6}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;-><init>()V

    .line 55
    .local v6, "bean":Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;
    const-string v13, "id"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setId(J)V

    .line 56
    const-string v13, "name"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setName(Ljava/lang/String;)V

    .line 57
    const-string v13, "logoImg"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setLogoImage(Ljava/lang/String;)V

    .line 58
    const-string v13, "popular"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setPopularity(Ljava/lang/String;)V

    .line 59
    const-string v13, "point"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setPoint(Ljava/lang/String;)V

    .line 60
    const-string v13, "size"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setSize(Ljava/lang/String;)V

    .line 61
    const-string v13, "fanliPrice"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setFanliPrice(Ljava/lang/String;)V

    .line 62
    const-string v13, "downloadUrl"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setDownloadUrl(Ljava/lang/String;)V

    .line 63
    const-string v13, "packageName"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setPackageName(Ljava/lang/String;)V

    .line 65
    const-string v13, "fanliStep"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 66
    .local v4, "arrayStep":Lorg/json/JSONArray;
    invoke-static {v4}, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setStepList(Ljava/util/List;)V

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .local v9, "imageUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v13, "mainImgs"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    .local v3, "arrayImage":Lorg/json/JSONArray;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_2

    .line 71
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_2

    .line 72
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 73
    .local v12, "urlObj":Lorg/json/JSONObject;
    if-eqz v12, :cond_1

    .line 74
    const-string v13, "url"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 78
    .end local v7    # "i":I
    .end local v12    # "urlObj":Lorg/json/JSONObject;
    :cond_2
    invoke-virtual {v6, v9}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setImageList(Ljava/util/List;)V

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v8, "imageBgUrlList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v13, "adImgs"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 82
    .local v2, "arrayAdImage":Lorg/json/JSONArray;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_4

    .line 83
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_4

    .line 84
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 85
    .restart local v12    # "urlObj":Lorg/json/JSONObject;
    if-eqz v12, :cond_3

    .line 86
    const-string v13, "url"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 90
    .end local v7    # "i":I
    .end local v12    # "urlObj":Lorg/json/JSONObject;
    :cond_4
    invoke-virtual {v6, v8}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setBgImageList(Ljava/util/List;)V

    .line 92
    const-string v13, "infoArea"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 93
    .local v10, "objAppInfo":Lorg/json/JSONObject;
    invoke-static {v10}, Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;->extractFromJsonObj(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setAppInfoBean(Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;)V

    .line 96
    const-string v13, "tags"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 97
    .local v5, "arrayTag":Lorg/json/JSONArray;
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_6

    .line 98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v11, "tagList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_5

    .line 100
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v6, v11}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setTag1List(Ljava/util/List;)V

    .line 105
    .end local v7    # "i":I
    .end local v11    # "tagList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    const-string v13, "action"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 106
    .local v1, "actionJson":Lorg/json/JSONObject;
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    .line 107
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    if-eqz v1, :cond_7

    .line 108
    const-string v13, "link"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/fanli/android/bean/SuperfanActionBean;->setLink(Ljava/lang/String;)V

    .line 109
    const-string v13, "type"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/fanli/android/bean/SuperfanActionBean;->setType(I)V

    .line 110
    const-string v13, "info"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/fanli/android/bean/SuperfanActionBean;->setInfo(Ljava/lang/String;)V

    .line 112
    :cond_7
    invoke-virtual {v6, v0}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    .line 114
    const-string v13, "startTime"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setStartTime(J)V

    .line 115
    const-string v13, "endTime"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setEndTime(J)V

    .line 116
    const-string v13, "onlyShowInActivity"

    invoke-virtual {p0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->setOnlyShowInActivity(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getAppInfoBean()Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->appInfo:Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;

    return-object v0
.end method

.method public getBgImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->bgList:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->endTime:J

    return-wide v0
.end method

.method public getFanliPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->fanliPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->id:J

    return-wide v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getLastShowTime()J
    .locals 2

    .prologue
    .line 266
    iget-wide v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->lastShowTime:J

    return-wide v0
.end method

.method public getLogoImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->logoImage:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyShowInActivity()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->onlyShowInActivity:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPoint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->point:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->popularity:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->startTime:J

    return-wide v0
.end method

.method public getStepList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliStepBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->stepBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getTag1List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->tag1List:Ljava/util/List;

    return-object v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 239
    return-void
.end method

.method public setAppInfoBean(Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;)V
    .locals 0
    .param p1, "infoBean"    # Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;

    .prologue
    .line 198
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->appInfo:Lcom/fanli/android/bean/ScreenLockFanliAppInfoBean;

    .line 199
    return-void
.end method

.method public setBgImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->bgList:Ljava/util/List;

    .line 231
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->downloadUrl:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setEndTime(J)V
    .locals 0
    .param p1, "endTime"    # J

    .prologue
    .line 254
    iput-wide p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->endTime:J

    .line 255
    return-void
.end method

.method public setFanliPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "price"    # Ljava/lang/String;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->fanliPrice:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->id:J

    .line 127
    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    .local p1, "imageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->imageList:Ljava/util/List;

    .line 207
    return-void
.end method

.method public setLastShowTime(J)V
    .locals 0
    .param p1, "lastShowTime"    # J

    .prologue
    .line 270
    iput-wide p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->lastShowTime:J

    .line 271
    return-void
.end method

.method public setLogoImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "image"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->logoImage:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->name:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setOnlyShowInActivity(I)V
    .locals 0
    .param p1, "onlyShowInActivity"    # I

    .prologue
    .line 262
    iput p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->onlyShowInActivity:I

    .line 263
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->packageName:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public setPoint(Ljava/lang/String;)V
    .locals 0
    .param p1, "point"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->point:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setPopularity(Ljava/lang/String;)V
    .locals 0
    .param p1, "popularity"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->popularity:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0
    .param p1, "size"    # Ljava/lang/String;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->size:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .prologue
    .line 246
    iput-wide p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->startTime:J

    .line 247
    return-void
.end method

.method public setStepList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliStepBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliStepBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->stepBeanList:Ljava/util/List;

    .line 191
    return-void
.end method

.method public setTag1List(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliAppDetailBean;->tag1List:Ljava/util/List;

    .line 215
    return-void
.end method
