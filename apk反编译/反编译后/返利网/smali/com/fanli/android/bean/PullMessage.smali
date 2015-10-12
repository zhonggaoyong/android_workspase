.class public Lcom/fanli/android/bean/PullMessage;
.super Ljava/lang/Object;
.source "PullMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xab130584291bde5L


# instance fields
.field private content:Ljava/lang/String;

.field private id:I

.field private interval:J

.field private title:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-wide v0, Lcom/fanli/android/service/PullService;->TIME_MESSGAE_INTERVAL:J

    iput-wide v0, p0, Lcom/fanli/android/bean/PullMessage;->interval:J

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/PullMessage;
    .locals 5
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lcom/fanli/android/bean/PullMessage;

    invoke-direct {v0}, Lcom/fanli/android/bean/PullMessage;-><init>()V

    .line 43
    .local v0, "be":Lcom/fanli/android/bean/PullMessage;
    const-string v3, "id"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/fanli/android/bean/PullMessage;->id:I

    .line 44
    const-string v3, "type"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/fanli/android/bean/PullMessage;->type:I

    .line 45
    const-string v3, "title"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/bean/PullMessage;->title:Ljava/lang/String;

    .line 46
    const-string v3, "content"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/bean/PullMessage;->content:Ljava/lang/String;

    .line 47
    const-string v3, "url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    const-string v3, "url"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fanli/android/bean/PullMessage;->url:Ljava/lang/String;

    .line 50
    :cond_0
    const-string v3, "interval"

    invoke-static {p0, v3}, Lcom/fanli/android/util/JsonParser;->getLongSafe(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    .line 51
    .local v1, "intTime":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 52
    iput-wide v1, v0, Lcom/fanli/android/bean/PullMessage;->interval:J

    .line 53
    :cond_1
    return-object v0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)[Lcom/fanli/android/bean/PullMessage;
    .locals 3
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v1, v2, [Lcom/fanli/android/bean/PullMessage;

    .line 34
    .local v1, "messages":[Lcom/fanli/android/bean/PullMessage;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/PullMessage;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/PullMessage;

    move-result-object v2

    aput-object v2, v1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/bean/PullMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/fanli/android/bean/PullMessage;->id:I

    return v0
.end method

.method public getInterval()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/fanli/android/bean/PullMessage;->interval:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/bean/PullMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/fanli/android/bean/PullMessage;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/bean/PullMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1, "content"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fanli/android/bean/PullMessage;->content:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/fanli/android/bean/PullMessage;->id:I

    .line 93
    return-void
.end method

.method public setInterval(J)V
    .locals 0
    .param p1, "interval"    # J

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/fanli/android/bean/PullMessage;->interval:J

    .line 85
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fanli/android/bean/PullMessage;->title:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/fanli/android/bean/PullMessage;->type:I

    .line 67
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fanli/android/bean/PullMessage;->url:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PullMessage [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/PullMessage;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/PullMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/PullMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/fanli/android/bean/PullMessage;->interval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/PullMessage;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
