.class public Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;
.super Ljava/lang/Object;
.source "SuperfanLimitedAdvertisement.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SuperfanLimitedAdvertisement"


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private adImage:Lcom/fanli/android/bean/SuperfanImageBean;

.field private categoryId:I

.field private categoryName:Ljava/lang/String;

.field private categoryShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->adImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 28
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 29
    return-void
.end method

.method public static extractFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .param p0, "adArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 38
    :cond_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .local v0, "adList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->extractFromJsonObj(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static extractFromJsonObj(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;
    .locals 6
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 42
    if-nez p0, :cond_1

    const/4 v2, 0x0

    .line 69
    :cond_0
    :goto_0
    return-object v2

    .line 43
    :cond_1
    new-instance v2, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;

    invoke-direct {v2}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;-><init>()V

    .line 45
    .local v2, "adBean":Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;
    const-string v5, "id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->setCategoryId(I)V

    .line 46
    const-string v5, "name"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->setCategoryName(Ljava/lang/String;)V

    .line 48
    const-string v5, "adImg"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    .local v3, "adImgObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 50
    new-instance v4, Lcom/fanli/android/bean/SuperfanImageBean;

    invoke-direct {v4}, Lcom/fanli/android/bean/SuperfanImageBean;-><init>()V

    .line 51
    .local v4, "image":Lcom/fanli/android/bean/SuperfanImageBean;
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlHD(Ljava/lang/String;)V

    .line 52
    const-string v5, "clickUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageClickUrl(Ljava/lang/String;)V

    .line 53
    const-string v5, "urlLD"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageUrlLD(Ljava/lang/String;)V

    .line 54
    const-string v5, "w"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthHD(Ljava/lang/String;)V

    .line 55
    const-string v5, "h"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightHD(Ljava/lang/String;)V

    .line 56
    const-string v5, "widthLD"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageWidthLD(Ljava/lang/String;)V

    .line 57
    const-string v5, "heightLD"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/bean/SuperfanImageBean;->setImageHeightLD(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v4}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->setAdImg(Lcom/fanli/android/bean/SuperfanImageBean;)V

    .line 61
    .end local v4    # "image":Lcom/fanli/android/bean/SuperfanImageBean;
    :cond_2
    const-string v5, "action"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 62
    .local v1, "actionObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    .line 64
    .local v0, "action":Lcom/fanli/android/bean/SuperfanActionBean;
    const-string v5, "link"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/SuperfanActionBean;->setLink(Ljava/lang/String;)V

    .line 65
    const-string v5, "type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/SuperfanActionBean;->setType(I)V

    .line 66
    invoke-virtual {v2, v0}, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getAdImg()Lcom/fanli/android/bean/SuperfanImageBean;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->adImage:Lcom/fanli/android/bean/SuperfanImageBean;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->categoryId:I

    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 110
    return-void
.end method

.method public setAdImg(Lcom/fanli/android/bean/SuperfanImageBean;)V
    .locals 0
    .param p1, "image"    # Lcom/fanli/android/bean/SuperfanImageBean;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->adImage:Lcom/fanli/android/bean/SuperfanImageBean;

    .line 102
    return-void
.end method

.method public setCategoryId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->categoryId:I

    .line 78
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->categoryName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setCategoryShortName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanLimitedAdvertisement;->categoryShortName:Ljava/lang/String;

    .line 94
    return-void
.end method
