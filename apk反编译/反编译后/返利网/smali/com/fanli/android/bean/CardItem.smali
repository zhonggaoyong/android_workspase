.class public Lcom/fanli/android/bean/CardItem;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "CardItem.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private addTime:J

.field private id:I

.field private itemInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private itemType:I

.field private name:Ljava/lang/String;

.field private picBean:Lcom/fanli/android/bean/CardPictureBean;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 19
    const-string v0, "CardItem"

    iput-object v0, p0, Lcom/fanli/android/bean/CardItem;->TAG:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/CardItem;->itemInfoList:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/fanli/android/bean/CardPictureBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CardPictureBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/CardItem;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    .line 60
    return-void
.end method


# virtual methods
.method public getAddTime()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/fanli/android/bean/CardItem;->addTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/fanli/android/bean/CardItem;->id:I

    return v0
.end method

.method public getItemInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardItemInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fanli/android/bean/CardItem;->itemInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/fanli/android/bean/CardItem;->itemType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fanli/android/bean/CardItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicBean()Lcom/fanli/android/bean/CardPictureBean;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fanli/android/bean/CardItem;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/bean/CardItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardItem;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 32
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 54
    .end local p0    # "this":Lcom/fanli/android/bean/CardItem;
    :cond_0
    return-object p0

    .line 33
    .restart local p0    # "this":Lcom/fanli/android/bean/CardItem;
    :cond_1
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/fanli/android/bean/CardItem;->id:I

    .line 34
    const-string v4, "type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/CardItem;->type:Ljava/lang/String;

    .line 35
    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/CardItem;->name:Ljava/lang/String;

    .line 36
    const-string v4, "item_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/fanli/android/bean/CardItem;->itemType:I

    .line 37
    const-string v4, "add_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fanli/android/bean/CardItem;->addTime:J

    .line 39
    new-instance v3, Lcom/fanli/android/bean/CardPictureBean;

    invoke-direct {v3}, Lcom/fanli/android/bean/CardPictureBean;-><init>()V

    .line 40
    .local v3, "picBean":Lcom/fanli/android/bean/CardPictureBean;
    const-string v4, "pic"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 41
    .local v2, "pic":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 42
    const-string v4, "pic_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/CardPictureBean;->setUrl(Ljava/lang/String;)V

    .line 43
    const-string v4, "pic_md5"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/bean/CardPictureBean;->setMd5(Ljava/lang/String;)V

    .line 45
    :cond_2
    iput-object v3, p0, Lcom/fanli/android/bean/CardItem;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    .line 47
    const-string v4, "infos"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 48
    .local v0, "cardItemInfoArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 49
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 50
    iget-object v4, p0, Lcom/fanli/android/bean/CardItem;->itemInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/bean/CardItemInfo;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardItemInfo;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

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
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/CardItem;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardItem;

    move-result-object v0

    return-object v0
.end method

.method public setAddTime(J)V
    .locals 0
    .param p1, "addTime"    # J

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/fanli/android/bean/CardItem;->addTime:J

    .line 116
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/fanli/android/bean/CardItem;->id:I

    .line 68
    return-void
.end method

.method public setItemInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardItemInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItemInfo;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/CardItem;->itemInfoList:Ljava/util/List;

    .line 100
    return-void
.end method

.method public setItemType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/fanli/android/bean/CardItem;->itemType:I

    .line 92
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fanli/android/bean/CardItem;->name:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setPicBean(Lcom/fanli/android/bean/CardPictureBean;)V
    .locals 0
    .param p1, "bean"    # Lcom/fanli/android/bean/CardPictureBean;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fanli/android/bean/CardItem;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    .line 108
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fanli/android/bean/CardItem;->type:Ljava/lang/String;

    .line 76
    return-void
.end method
