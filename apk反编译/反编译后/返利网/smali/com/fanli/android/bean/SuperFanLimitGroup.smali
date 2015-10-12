.class public Lcom/fanli/android/bean/SuperFanLimitGroup;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperFanLimitGroup.java"


# instance fields
.field private adPos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private isSoldOut:Z

.field private name:Ljava/lang/String;

.field private onSelected:Z

.field private position:I

.field private productCount:I

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private saleNum:I

.field private timeInfo:Lcom/fanli/android/bean/TimeInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 30
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
    .line 33
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 34
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
    .line 37
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 157
    instance-of v1, p1, Lcom/fanli/android/bean/SuperFanLimitGroup;

    if-nez v1, :cond_0

    move v1, v2

    .line 174
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 160
    check-cast v0, Lcom/fanli/android/bean/SuperFanLimitGroup;

    .line 161
    .local v0, "group":Lcom/fanli/android/bean/SuperFanLimitGroup;
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getId()I

    move-result v1

    iget v3, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->id:I

    if-eq v1, v3, :cond_1

    move v1, v2

    .line 162
    goto :goto_0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 165
    goto :goto_0

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->products:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->products:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 169
    iget-object v1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->products:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperFanLimitGroup;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/bean/SuperfanProductBean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 170
    goto :goto_0

    .line 174
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getAdPos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->adPos:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->position:I

    return v0
.end method

.method public getProductCount()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->productCount:I

    return v0
.end method

.method public getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->products:Ljava/util/List;

    return-object v0
.end method

.method public getSaleNum()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->saleNum:I

    return v0
.end method

.method public getTimeInfo()Lcom/fanli/android/bean/TimeInfoBean;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

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
    .line 13
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperFanLimitGroup;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperFanLimitGroup;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperFanLimitGroup;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 43
    if-nez p1, :cond_1

    .line 44
    const/4 p0, 0x0

    .line 72
    .end local p0    # "this":Lcom/fanli/android/bean/SuperFanLimitGroup;
    :cond_0
    return-object p0

    .line 47
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperFanLimitGroup;
    :cond_1
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->id:I

    .line 48
    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->name:Ljava/lang/String;

    .line 49
    const-string v4, "onSelected"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->onSelected:Z

    .line 50
    const-string v4, "saleNum"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->saleNum:I

    .line 51
    const-string v4, "allProductsSoldOut"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->isSoldOut:Z

    .line 53
    const-string v4, "timeInfo"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 54
    .local v3, "timeObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 55
    new-instance v4, Lcom/fanli/android/bean/TimeInfoBean;

    invoke-direct {v4, v3}, Lcom/fanli/android/bean/TimeInfoBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    .line 58
    :cond_2
    const-string v4, "products"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 59
    .local v2, "productsArr":Lorg/json/JSONArray;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->products:Ljava/util/List;

    .line 61
    iget-object v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->products:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/fanli/android/util/superfan/SuperfanLimitedJsonParser;->extractProductList(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 64
    :cond_3
    const-string v4, "adPos"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 65
    .local v0, "adPosArr":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->adPos:Ljava/util/List;

    .line 67
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 68
    iget-object v4, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->adPos:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public isOnSelected()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->onSelected:Z

    return v0
.end method

.method public isSoldOut()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->isSoldOut:Z

    return v0
.end method

.method public setAdPos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "adPos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->adPos:Ljava/util/List;

    .line 137
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->id:I

    .line 81
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->name:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setOnSelected(Z)V
    .locals 0
    .param p1, "onSelected"    # Z

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->onSelected:Z

    .line 97
    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 128
    iput p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->position:I

    .line 129
    return-void
.end method

.method public setProductCount(I)V
    .locals 0
    .param p1, "productCount"    # I

    .prologue
    .line 152
    iput p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->productCount:I

    .line 153
    return-void
.end method

.method public setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "products":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->products:Ljava/util/List;

    .line 121
    return-void
.end method

.method public setSaleNum(I)V
    .locals 0
    .param p1, "saleNum"    # I

    .prologue
    .line 104
    iput p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->saleNum:I

    .line 105
    return-void
.end method

.method public setSoldOut(Z)V
    .locals 0
    .param p1, "isSoldOut"    # Z

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->isSoldOut:Z

    .line 145
    return-void
.end method

.method public setTimeInfo(Lcom/fanli/android/bean/TimeInfoBean;)V
    .locals 0
    .param p1, "timeInfo"    # Lcom/fanli/android/bean/TimeInfoBean;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/fanli/android/bean/SuperFanLimitGroup;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    .line 113
    return-void
.end method
