.class public Lcom/fanli/android/bean/ShopBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ShopBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public fanli:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:I

.field public mIsOften:I

.field public mIsWap:I

.field public name:Ljava/lang/String;

.field public thumb:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "thumb"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "fanli"    # Ljava/lang/String;
    .param p5, "url"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 38
    iput p1, p0, Lcom/fanli/android/bean/ShopBean;->id:I

    .line 39
    iput-object p2, p0, Lcom/fanli/android/bean/ShopBean;->thumb:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p4}, Lcom/fanli/android/bean/ShopBean;->setFanli(Ljava/lang/String;)V

    .line 42
    iput-object p5, p0, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    .line 43
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
    .line 50
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 51
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
    .line 54
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 55
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopBean;
    .locals 12
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v8, Lcom/fanli/android/bean/ShopBean;

    invoke-direct {v8}, Lcom/fanli/android/bean/ShopBean;-><init>()V

    .line 61
    .local v8, "be":Lcom/fanli/android/bean/ShopBean;
    const-string v1, "pic_large"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    .local v11, "urlStr":Ljava/lang/String;
    :try_start_0
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    .local v10, "url":Ljava/net/URL;
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .local v0, "uri":Ljava/net/URI;
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/fanli/android/bean/ShopBean;->thumb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .end local v0    # "uri":Ljava/net/URI;
    .end local v10    # "url":Ljava/net/URL;
    :goto_0
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    .line 76
    const-string v1, "fanli"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/fanli/android/bean/ShopBean;->setFanli(Ljava/lang/String;)V

    .line 77
    const-string v1, "goshoplink"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    .line 78
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/fanli/android/bean/ShopBean;->id:I

    .line 79
    const-string v1, "iswap"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/fanli/android/bean/ShopBean;->mIsWap:I

    .line 80
    const-string v1, "ShopBean"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/fanli/android/bean/ShopBean;->fanli:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/fanli/android/bean/ShopBean;->mIsWap:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v8

    .line 69
    :catch_0
    move-exception v9

    .line 70
    .local v9, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v9}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    .line 71
    .end local v9    # "e":Ljava/net/URISyntaxException;
    :catch_1
    move-exception v9

    .line 72
    .local v9, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v9}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v1, "shops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ShopBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/ShopBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-object v1
.end method

.method public static extractFromJsonArrayNew(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v1, "shops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ShopBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/ShopBean;->extractFromJsonNew(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    return-object v1
.end method

.method public static extractFromJsonNew(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/fanli/android/bean/ShopBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ShopBean;-><init>()V

    .line 106
    .local v0, "be":Lcom/fanli/android/bean/ShopBean;
    const-string v1, "pic_large"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopBean;->thumb:Ljava/lang/String;

    .line 107
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    .line 108
    const-string v1, "fanli"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopBean;->fanli:Ljava/lang/String;

    .line 109
    const-string v1, "goshoplink"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    .line 110
    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ShopBean;->id:I

    .line 111
    const-string v1, "iswap"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ShopBean;->mIsWap:I

    .line 112
    const-string v1, "pic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopBean;->icon:Ljava/lang/String;

    .line 113
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 193
    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/fanli/android/bean/ShopBean;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 194
    check-cast v0, Lcom/fanli/android/bean/ShopBean;

    .line 195
    .local v0, "s":Lcom/fanli/android/bean/ShopBean;
    iget-object v2, p0, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/bean/ShopBean;->thumb:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 203
    .end local v0    # "s":Lcom/fanli/android/bean/ShopBean;
    :cond_0
    :goto_0
    return v1

    .line 198
    .restart local v0    # "s":Lcom/fanli/android/bean/ShopBean;
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    iget-object v3, v0, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/bean/ShopBean;->thumb:Ljava/lang/String;

    iget-object v3, v0, Lcom/fanli/android/bean/ShopBean;->thumb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fanli/android/bean/ShopBean;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/fanli/android/bean/ShopBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v0}, Lcom/fanli/android/util/PinyinUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/PinyinUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/PinyinUtils;->getPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fanli/android/bean/ShopBean;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

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
    .line 20
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ShopBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopBean;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopBean;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 213
    const/4 p0, 0x0

    .line 222
    .end local p0    # "this":Lcom/fanli/android/bean/ShopBean;
    :goto_0
    return-object p0

    .line 215
    .restart local p0    # "this":Lcom/fanli/android/bean/ShopBean;
    :cond_0
    const-string v0, "pic_large"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ShopBean;->thumb:Ljava/lang/String;

    .line 216
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    .line 217
    const-string v0, "fanli"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ShopBean;->fanli:Ljava/lang/String;

    .line 218
    const-string v0, "goshoplink"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    .line 219
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ShopBean;->id:I

    .line 220
    const-string v0, "iswap"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ShopBean;->mIsWap:I

    .line 221
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ShopBean;->icon:Ljava/lang/String;

    goto :goto_0
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 173
    iput-object p1, p0, Lcom/fanli/android/bean/ShopBean;->fanli:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 128
    iput p1, p0, Lcom/fanli/android/bean/ShopBean;->id:I

    .line 129
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/fanli/android/bean/ShopBean;->name:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0
    .param p1, "thumb"    # Ljava/lang/String;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fanli/android/bean/ShopBean;->thumb:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    .line 189
    return-void
.end method
