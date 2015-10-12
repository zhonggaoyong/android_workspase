.class public Lcom/fanli/android/bean/SuperfanShopInfo;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanShopInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private delivery:Ljava/lang/String;

.field private greyTinyLogo:Lcom/fanli/android/bean/ImageBean;

.field private icon:Lcom/fanli/android/bean/ImageBean;

.field private item:Ljava/lang/String;

.field private logoImg:Lcom/fanli/android/bean/ImageBean;

.field private name:Ljava/lang/String;

.field private service:Ljava/lang/String;

.field private tinyLogo:Lcom/fanli/android/bean/ImageBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 26
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
    .line 29
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 30
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
    .line 33
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getDelivery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public getGreyTinyLogo()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->greyTinyLogo:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getIcon()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->icon:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getItem()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->item:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoImg()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->logoImg:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getTinyLogo()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->tinyLogo:Lcom/fanli/android/bean/ImageBean;

    return-object v0
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
    .line 11
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfanShopInfo;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanShopInfo;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanShopInfo;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 70
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanShopInfo;
    :cond_0
    :goto_0
    return-object p0

    .line 43
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanShopInfo;
    :cond_1
    const-string v5, "name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->name:Ljava/lang/String;

    .line 44
    const-string v5, "logoImg"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 45
    .local v2, "logo":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 46
    new-instance v5, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v5, v2}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->logoImg:Lcom/fanli/android/bean/ImageBean;

    .line 48
    :cond_2
    const-string v5, "score"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    .local v3, "score":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 50
    const-string v5, "delivery"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->delivery:Ljava/lang/String;

    .line 51
    const-string v5, "item"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->item:Ljava/lang/String;

    .line 52
    const-string v5, "service"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->service:Ljava/lang/String;

    .line 55
    :cond_3
    const-string v5, "tinyLogo"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 56
    .local v4, "tiny":Lorg/json/JSONObject;
    if-eqz v4, :cond_4

    .line 57
    new-instance v5, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v5, v4}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->tinyLogo:Lcom/fanli/android/bean/ImageBean;

    .line 60
    :cond_4
    const-string v5, "icon"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 61
    .local v1, "iconJson":Lorg/json/JSONObject;
    if-eqz v1, :cond_5

    .line 62
    new-instance v5, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v5, v1}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->icon:Lcom/fanli/android/bean/ImageBean;

    .line 65
    :cond_5
    const-string v5, "greyTinyLogo"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    .local v0, "greyTinyLogoJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 67
    new-instance v5, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v5, v0}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->greyTinyLogo:Lcom/fanli/android/bean/ImageBean;

    goto :goto_0
.end method

.method public setDelivery(Ljava/lang/String;)V
    .locals 0
    .param p1, "delivery"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->delivery:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setGreyTinyLogo(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "greyTinyLogo"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->greyTinyLogo:Lcom/fanli/android/bean/ImageBean;

    .line 135
    return-void
.end method

.method public setIcon(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "icon"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->icon:Lcom/fanli/android/bean/ImageBean;

    .line 127
    return-void
.end method

.method public setItem(Ljava/lang/String;)V
    .locals 0
    .param p1, "item"    # Ljava/lang/String;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->item:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setLogoImg(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "logoImg"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->logoImg:Lcom/fanli/android/bean/ImageBean;

    .line 79
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->name:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0
    .param p1, "service"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->service:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setTinyLogo(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "tinyLogo"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanShopInfo;->tinyLogo:Lcom/fanli/android/bean/ImageBean;

    .line 119
    return-void
.end method
