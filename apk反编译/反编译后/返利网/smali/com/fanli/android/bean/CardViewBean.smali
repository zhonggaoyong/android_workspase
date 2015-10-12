.class public Lcom/fanli/android/bean/CardViewBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "CardViewBean.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private cardInfo:Lcom/fanli/android/bean/CardItemInfo;

.field private cardItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardItem;",
            ">;"
        }
    .end annotation
.end field

.field private cardType:I

.field private id:I

.field private name:Ljava/lang/String;

.field private newInfo:Lcom/fanli/android/bean/CardNewInfoBean;

.field private picBean:Lcom/fanli/android/bean/CardPictureBean;

.field private type:Ljava/lang/String;

.field private widthRatio:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 19
    const-string v0, "CardViewBean"

    iput-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->TAG:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/fanli/android/bean/CardPictureBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CardPictureBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    .line 43
    new-instance v0, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 44
    new-instance v0, Lcom/fanli/android/bean/CardItemInfo;

    invoke-direct {v0}, Lcom/fanli/android/bean/CardItemInfo;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->cardInfo:Lcom/fanli/android/bean/CardItemInfo;

    .line 45
    new-instance v0, Lcom/fanli/android/bean/CardNewInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CardNewInfoBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->newInfo:Lcom/fanli/android/bean/CardNewInfoBean;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->cardItemList:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->cardItemList:Ljava/util/List;

    return-object v0
.end method

.method public getCardType()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/fanli/android/bean/CardViewBean;->cardType:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/fanli/android/bean/CardViewBean;->id:I

    return v0
.end method

.method public getItemInfo()Lcom/fanli/android/bean/CardItemInfo;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->cardInfo:Lcom/fanli/android/bean/CardItemInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewInfoBean()Lcom/fanli/android/bean/CardNewInfoBean;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->newInfo:Lcom/fanli/android/bean/CardNewInfoBean;

    return-object v0
.end method

.method public getPicBean()Lcom/fanli/android/bean/CardPictureBean;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthRatio()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fanli/android/bean/CardViewBean;->widthRatio:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardViewBean;
    .locals 11
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 52
    const-string v9, "id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/fanli/android/bean/CardViewBean;->id:I

    .line 53
    const-string v9, "type"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/bean/CardViewBean;->type:Ljava/lang/String;

    .line 54
    const-string v9, "name"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/bean/CardViewBean;->name:Ljava/lang/String;

    .line 55
    const-string v9, "height_wratio"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/bean/CardViewBean;->widthRatio:Ljava/lang/String;

    .line 57
    const-string v9, "pic"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 58
    .local v8, "picObj":Lorg/json/JSONObject;
    invoke-static {v8}, Lcom/fanli/android/bean/CardPictureBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/bean/CardViewBean;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    .line 60
    const-string v9, "action"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    .local v0, "actionObj":Lorg/json/JSONObject;
    iget-object v9, p0, Lcom/fanli/android/bean/CardViewBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-virtual {v9, v0}, Lcom/fanli/android/bean/SuperfanActionBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/bean/CardViewBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 63
    const-string v9, "card_info"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    .local v1, "cardInfoObj":Lorg/json/JSONObject;
    const-string v9, "card_type"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, p0, Lcom/fanli/android/bean/CardViewBean;->cardType:I

    .line 66
    const-string v9, "info"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 67
    .local v6, "infoObj":Lorg/json/JSONObject;
    invoke-static {v6}, Lcom/fanli/android/bean/CardItemInfo;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardItemInfo;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/bean/CardViewBean;->cardInfo:Lcom/fanli/android/bean/CardItemInfo;

    .line 69
    const-string v9, "new_info"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 70
    .local v7, "newInfoObj":Lorg/json/JSONObject;
    invoke-static {v7}, Lcom/fanli/android/bean/CardNewInfoBean;->extractNewInfoBean(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardNewInfoBean;

    move-result-object v9

    iput-object v9, p0, Lcom/fanli/android/bean/CardViewBean;->newInfo:Lcom/fanli/android/bean/CardNewInfoBean;

    .line 72
    const-string v9, "sub_entry_list"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 73
    .local v3, "cardItemArary":Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 74
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_0

    .line 75
    new-instance v2, Lcom/fanli/android/bean/CardItem;

    invoke-direct {v2}, Lcom/fanli/android/bean/CardItem;-><init>()V

    .line 76
    .local v2, "cardItem":Lcom/fanli/android/bean/CardItem;
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 77
    .local v4, "cardItemJson":Lorg/json/JSONObject;
    iget-object v9, p0, Lcom/fanli/android/bean/CardViewBean;->cardItemList:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/fanli/android/bean/CardItem;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardItem;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    .end local v2    # "cardItem":Lcom/fanli/android/bean/CardItem;
    .end local v4    # "cardItemJson":Lorg/json/JSONObject;
    .end local v5    # "i":I
    :cond_0
    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/CardViewBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardViewBean;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/fanli/android/bean/CardViewBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 130
    return-void
.end method

.method public setCardInfo(Lcom/fanli/android/bean/CardItemInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/fanli/android/bean/CardItemInfo;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fanli/android/bean/CardViewBean;->cardInfo:Lcom/fanli/android/bean/CardItemInfo;

    .line 138
    return-void
.end method

.method public setCardList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/CardItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/CardItem;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/CardViewBean;->cardItemList:Ljava/util/List;

    .line 154
    return-void
.end method

.method public setCardType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 161
    iput p1, p0, Lcom/fanli/android/bean/CardViewBean;->cardType:I

    .line 162
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 89
    iput p1, p0, Lcom/fanli/android/bean/CardViewBean;->id:I

    .line 90
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fanli/android/bean/CardViewBean;->name:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setNewInfo(Lcom/fanli/android/bean/CardNewInfoBean;)V
    .locals 0
    .param p1, "newInfo"    # Lcom/fanli/android/bean/CardNewInfoBean;

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fanli/android/bean/CardViewBean;->newInfo:Lcom/fanli/android/bean/CardNewInfoBean;

    .line 146
    return-void
.end method

.method public setPicBean(Lcom/fanli/android/bean/CardPictureBean;)V
    .locals 0
    .param p1, "picBean"    # Lcom/fanli/android/bean/CardPictureBean;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/fanli/android/bean/CardViewBean;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    .line 122
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fanli/android/bean/CardViewBean;->type:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setWidthRatio(Ljava/lang/String;)V
    .locals 0
    .param p1, "ratio"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fanli/android/bean/CardViewBean;->widthRatio:Ljava/lang/String;

    .line 114
    return-void
.end method
