.class public Lcom/fanli/android/bean/ConfigFanliRule;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ConfigFanliRule.java"


# instance fields
.field private blackList:[I

.field private ruleSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 14
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
    .line 17
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 18
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
    .line 21
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getBlackList()[I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigFanliRule;->blackList:[I

    return-object v0
.end method

.method public getRuleSwitch()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/fanli/android/bean/ConfigFanliRule;->ruleSwitch:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 4
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 38
    .end local p0    # "this":Lcom/fanli/android/bean/ConfigFanliRule;
    :cond_0
    return-object p0

    .line 30
    .restart local p0    # "this":Lcom/fanli/android/bean/ConfigFanliRule;
    :cond_1
    const-string v2, "switch"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/fanli/android/bean/ConfigFanliRule;->ruleSwitch:I

    .line 31
    const-string v2, "blacklist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 32
    .local v0, "array":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/fanli/android/bean/ConfigFanliRule;->blackList:[I

    .line 34
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/fanli/android/bean/ConfigFanliRule;->blackList:[I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v2, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setBlackList([I)V
    .locals 0
    .param p1, "blackList"    # [I

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigFanliRule;->blackList:[I

    .line 55
    return-void
.end method

.method public setRuleSwitch(I)V
    .locals 0
    .param p1, "ruleSwitch"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/fanli/android/bean/ConfigFanliRule;->ruleSwitch:I

    .line 51
    return-void
.end method
