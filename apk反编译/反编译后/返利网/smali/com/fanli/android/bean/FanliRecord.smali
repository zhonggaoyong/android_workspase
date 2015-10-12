.class public Lcom/fanli/android/bean/FanliRecord;
.super Lcom/fanli/android/bean/Record;
.source "FanliRecord.java"


# instance fields
.field private dingdan:Ljava/lang/String;

.field private fb:Ljava/lang/String;

.field private isPay:Z

.field private money:Ljava/lang/String;

.field private shopename:Ljava/lang/String;

.field private shoppingType:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fanli/android/bean/Record;-><init>()V

    return-void
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;I)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/Record;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/Record;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/fanli/android/bean/FanliRecord;->extractFromJsonRecord(Lorg/json/JSONObject;I)Lcom/fanli/android/bean/FanliRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public static extractFromJsonRecord(Lorg/json/JSONObject;I)Lcom/fanli/android/bean/FanliRecord;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .param p1, "type"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/fanli/android/bean/FanliRecord;

    invoke-direct {v0}, Lcom/fanli/android/bean/FanliRecord;-><init>()V

    .line 30
    .local v0, "be":Lcom/fanli/android/bean/FanliRecord;
    const-string v1, "wdate"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->time:Ljava/lang/String;

    .line 31
    const-string v1, "fanli"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->money:Ljava/lang/String;

    .line 32
    iput p1, v0, Lcom/fanli/android/bean/FanliRecord;->type:I

    .line 33
    const-string v1, "isPay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/fanli/android/bean/FanliRecord;->isPay:Z

    .line 34
    const-string v1, "fanli_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->shoppingType:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->shoppingType:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    const-string v1, ""

    iput-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->shoppingType:Ljava/lang/String;

    .line 38
    :cond_0
    const-string v1, "remarks"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->shopename:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->shopename:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const-string v1, ""

    iput-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->shopename:Ljava/lang/String;

    .line 42
    :cond_1
    const-string v1, "dingdan"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->dingdan:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->dingdan:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    const-string v1, ""

    iput-object v1, v0, Lcom/fanli/android/bean/FanliRecord;->dingdan:Ljava/lang/String;

    .line 46
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getDingdan()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fanli/android/bean/FanliRecord;->dingdan:Ljava/lang/String;

    return-object v0
.end method

.method public getFb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/bean/FanliRecord;->fb:Ljava/lang/String;

    return-object v0
.end method

.method public getMoney()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/bean/FanliRecord;->money:Ljava/lang/String;

    return-object v0
.end method

.method public getShopename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fanli/android/bean/FanliRecord;->shopename:Ljava/lang/String;

    return-object v0
.end method

.method public getShoppingType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/bean/FanliRecord;->shoppingType:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fanli/android/bean/FanliRecord;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/fanli/android/bean/FanliRecord;->type:I

    return v0
.end method

.method public isPay()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/fanli/android/bean/FanliRecord;->isPay:Z

    return v0
.end method

.method public setDingdan(Ljava/lang/String;)V
    .locals 0
    .param p1, "dingdan"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/bean/FanliRecord;->dingdan:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setFb(Ljava/lang/String;)V
    .locals 0
    .param p1, "fb"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/bean/FanliRecord;->fb:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setMoney(Ljava/lang/String;)V
    .locals 0
    .param p1, "money"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fanli/android/bean/FanliRecord;->money:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPay(Z)V
    .locals 0
    .param p1, "isPay"    # Z

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/fanli/android/bean/FanliRecord;->isPay:Z

    .line 105
    return-void
.end method

.method public setShopename(Ljava/lang/String;)V
    .locals 0
    .param p1, "shopename"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fanli/android/bean/FanliRecord;->shopename:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setShoppingType(Ljava/lang/String;)V
    .locals 0
    .param p1, "shoppingType"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fanli/android/bean/FanliRecord;->shoppingType:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/bean/FanliRecord;->time:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 72
    iput p1, p0, Lcom/fanli/android/bean/FanliRecord;->type:I

    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FanliRecord [time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/FanliRecord;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/FanliRecord;->money:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/FanliRecord;->fb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/FanliRecord;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shoppingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/FanliRecord;->shoppingType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shopename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/FanliRecord;->shopename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dingdan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/FanliRecord;->dingdan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
