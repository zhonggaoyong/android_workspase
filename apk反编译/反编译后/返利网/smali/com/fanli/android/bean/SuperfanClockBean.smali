.class public Lcom/fanli/android/bean/SuperfanClockBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanClockBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x426d504a18cefd61L


# instance fields
.field private ahead:J

.field private allow:I

.field private bid:I

.field private key:Ljava/lang/String;

.field private pushMessage:Ljava/lang/String;

.field private tip:Ljava/lang/String;

.field private unixTime:J

.field private wildcards:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 92
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
    .line 95
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 96
    return-void
.end method


# virtual methods
.method public getAhead()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanClockBean;->ahead:J

    return-wide v0
.end method

.method public getAllow()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/fanli/android/bean/SuperfanClockBean;->allow:I

    return v0
.end method

.method public getBid()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/fanli/android/bean/SuperfanClockBean;->bid:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanClockBean;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPushMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanClockBean;->pushMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanClockBean;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public getUnixTime()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanClockBean;->unixTime:J

    return-wide v0
.end method

.method public getWildcards()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanClockBean;->wildcards:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 7
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 101
    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 126
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanClockBean;
    :cond_0
    :goto_0
    return-object p0

    .line 102
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanClockBean;
    :cond_1
    const-string v3, "key"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->key:Ljava/lang/String;

    .line 103
    const-string v3, "allow"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->allow:I

    .line 104
    const-string v3, "tip"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->tip:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->tip:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    :try_start_0
    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->tip:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/bean/SuperfanClockBean;->tip:Ljava/lang/String;

    const-string v5, "${"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/fanli/android/bean/SuperfanClockBean;->tip:Ljava/lang/String;

    const-string v6, "}"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 108
    .local v2, "wild":Ljava/lang/String;
    const-string v3, "tipArgs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    .local v1, "tipArgsJson":Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->wildcards:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .end local v1    # "tipArgsJson":Lorg/json/JSONObject;
    .end local v2    # "wild":Ljava/lang/String;
    :cond_2
    :goto_1
    const-string v3, "pushTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->ahead:J

    .line 117
    const-string v3, "pushMessage"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->pushMessage:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->key:Ljava/lang/String;

    const-string v4, "_"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "splits":[Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 121
    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->unixTime:J

    .line 122
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/bean/SuperfanClockBean;->bid:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v3

    goto :goto_0

    .line 112
    .end local v0    # "splits":[Ljava/lang/String;
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public setAhead(J)V
    .locals 0
    .param p1, "ahead"    # J

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanClockBean;->ahead:J

    .line 56
    return-void
.end method

.method public setAllow(I)V
    .locals 0
    .param p1, "allow"    # I

    .prologue
    .line 39
    iput p1, p0, Lcom/fanli/android/bean/SuperfanClockBean;->allow:I

    .line 40
    return-void
.end method

.method public setBid(I)V
    .locals 0
    .param p1, "bid"    # I

    .prologue
    .line 63
    iput p1, p0, Lcom/fanli/android/bean/SuperfanClockBean;->bid:I

    .line 64
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanClockBean;->key:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setPushMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "pushMessage"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanClockBean;->pushMessage:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "tip"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanClockBean;->tip:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setUnixTime(J)V
    .locals 0
    .param p1, "unixTime"    # J

    .prologue
    .line 71
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanClockBean;->unixTime:J

    .line 72
    return-void
.end method

.method public setWildcards(Ljava/lang/String;)V
    .locals 0
    .param p1, "wildcards"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanClockBean;->wildcards:Ljava/lang/String;

    .line 80
    return-void
.end method
