.class public Lcom/fanli/android/bean/BannerZc;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "BannerZc.java"


# instance fields
.field private id:I

.field private imgUrl:Ljava/lang/String;

.field private isHot:I

.field private isNine:I

.field private isOnlyWap:I

.field private name:Ljava/lang/String;

.field private zcName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 42
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
    .line 45
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 46
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
    .line 49
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 50
    return-void
.end method


# virtual methods
.method public adapterToBanner()Lcom/fanli/android/bean/Banner;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/fanli/android/bean/Banner;

    invoke-direct {v0}, Lcom/fanli/android/bean/Banner;-><init>()V

    .line 134
    .local v0, "banner":Lcom/fanli/android/bean/Banner;
    iget-object v1, p0, Lcom/fanli/android/bean/BannerZc;->imgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/Banner;->setImage_url(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/fanli/android/bean/BannerZc;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/Banner;->setName(Ljava/lang/String;)V

    .line 136
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/Banner;->setZc(Z)V

    .line 137
    iget v1, p0, Lcom/fanli/android/bean/BannerZc;->id:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/Banner;->setZcId(I)V

    .line 138
    iget-object v1, p0, Lcom/fanli/android/bean/BannerZc;->zcName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/Banner;->setZcName(Ljava/lang/String;)V

    .line 139
    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/fanli/android/bean/BannerZc;->id:I

    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fanli/android/bean/BannerZc;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIsHot()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/fanli/android/bean/BannerZc;->isHot:I

    return v0
.end method

.method public getIsNine()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/fanli/android/bean/BannerZc;->isNine:I

    return v0
.end method

.method public getIsOnlyWap()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/fanli/android/bean/BannerZc;->isOnlyWap:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fanli/android/bean/BannerZc;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getZcName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fanli/android/bean/BannerZc;->zcName:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/BannerZc;
    .locals 2
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    const/4 p0, 0x0

    .line 73
    .end local p0    # "this":Lcom/fanli/android/bean/BannerZc;
    :goto_0
    return-object p0

    .line 59
    .restart local p0    # "this":Lcom/fanli/android/bean/BannerZc;
    :cond_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/bean/BannerZc;->id:I

    .line 60
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/BannerZc;->name:Ljava/lang/String;

    .line 61
    const-string v1, "zcName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/BannerZc;->zcName:Ljava/lang/String;

    .line 62
    const-string v1, "isOnlyWap"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/bean/BannerZc;->isOnlyWap:I

    .line 63
    const-string v1, "isNine"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/bean/BannerZc;->isNine:I

    .line 64
    const-string v1, "isHot"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/bean/BannerZc;->isHot:I

    .line 66
    const-string v1, "imgApp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    .local v0, "imgApp":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 68
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/BannerZc;->imgUrl:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "imgApp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/BannerZc;->imgUrl:Ljava/lang/String;

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
    .line 30
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/BannerZc;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/BannerZc;

    move-result-object v0

    return-object v0
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/fanli/android/bean/BannerZc;->id:I

    .line 82
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgUrl"    # Ljava/lang/String;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/fanli/android/bean/BannerZc;->imgUrl:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setIsHot(I)V
    .locals 0
    .param p1, "isHot"    # I

    .prologue
    .line 121
    iput p1, p0, Lcom/fanli/android/bean/BannerZc;->isHot:I

    .line 122
    return-void
.end method

.method public setIsNine(I)V
    .locals 0
    .param p1, "isNine"    # I

    .prologue
    .line 113
    iput p1, p0, Lcom/fanli/android/bean/BannerZc;->isNine:I

    .line 114
    return-void
.end method

.method public setIsOnlyWap(I)V
    .locals 0
    .param p1, "isOnlyWap"    # I

    .prologue
    .line 105
    iput p1, p0, Lcom/fanli/android/bean/BannerZc;->isOnlyWap:I

    .line 106
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/bean/BannerZc;->name:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setZcName(Ljava/lang/String;)V
    .locals 0
    .param p1, "zcName"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fanli/android/bean/BannerZc;->zcName:Ljava/lang/String;

    .line 98
    return-void
.end method
