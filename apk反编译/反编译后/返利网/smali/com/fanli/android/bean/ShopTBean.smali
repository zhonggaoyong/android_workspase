.class public Lcom/fanli/android/bean/ShopTBean;
.super Ljava/lang/Object;
.source "ShopTBean.java"


# instance fields
.field private channel_pic:Ljava/lang/String;

.field private count:I

.field private fanli:Ljava/lang/String;

.field private fanli_content:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private reputation:I

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopTBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/fanli/android/bean/ShopTBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ShopTBean;-><init>()V

    .line 27
    .local v0, "shop":Lcom/fanli/android/bean/ShopTBean;
    const-string v1, "shop_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopTBean;->title:Ljava/lang/String;

    .line 28
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopTBean;->url:Ljava/lang/String;

    .line 29
    const-string v1, "fanli"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopTBean;->fanli:Ljava/lang/String;

    .line 30
    const-string v1, "seller_nick"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ShopTBean;->setNick(Ljava/lang/String;)V

    .line 31
    const-string v1, "auction_count"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ShopTBean;->count:I

    .line 32
    const-string v1, "seller_credit"

    invoke-static {p0, v1}, Lcom/fanli/android/util/JsonParser;->getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/ShopTBean;->reputation:I

    .line 33
    const-string v1, "pic_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "pic_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopTBean;->pic:Ljava/lang/String;

    .line 35
    :cond_0
    const-string v1, "fanli_content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    const-string v1, "fanli_content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/ShopTBean;->fanli_content:Ljava/lang/String;

    .line 37
    :cond_1
    const-string v1, "channel_pic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    const-string v1, "channel_pic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/ShopTBean;->setChannel_pic(Ljava/lang/String;)V

    .line 39
    :cond_2
    return-object v0
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
            "Lcom/fanli/android/bean/ShopTBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v1, "shops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ShopTBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/ShopTBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopTBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getChannel_pic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fanli/android/bean/ShopTBean;->channel_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/fanli/android/bean/ShopTBean;->count:I

    return v0
.end method

.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fanli/android/bean/ShopTBean;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getFanli_content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/fanli/android/bean/ShopTBean;->fanli_content:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fanli/android/bean/ShopTBean;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/bean/ShopTBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getReputation()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/fanli/android/bean/ShopTBean;->reputation:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/fanli/android/bean/ShopTBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fanli/android/bean/ShopTBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel_pic(Ljava/lang/String;)V
    .locals 0
    .param p1, "channel_pic"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/fanli/android/bean/ShopTBean;->channel_pic:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 147
    iput p1, p0, Lcom/fanli/android/bean/ShopTBean;->count:I

    .line 148
    return-void
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/bean/ShopTBean;->fanli:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setFanli_content(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli_content"    # Ljava/lang/String;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/fanli/android/bean/ShopTBean;->fanli_content:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .param p1, "nick"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/bean/ShopTBean;->nick:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0
    .param p1, "pic"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fanli/android/bean/ShopTBean;->pic:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setReputation(I)V
    .locals 0
    .param p1, "reputation"    # I

    .prologue
    .line 124
    iput p1, p0, Lcom/fanli/android/bean/ShopTBean;->reputation:I

    .line 125
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/fanli/android/bean/ShopTBean;->title:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fanli/android/bean/ShopTBean;->url:Ljava/lang/String;

    .line 65
    return-void
.end method
