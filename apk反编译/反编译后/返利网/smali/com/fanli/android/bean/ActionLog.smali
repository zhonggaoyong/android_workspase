.class public Lcom/fanli/android/bean/ActionLog;
.super Ljava/lang/Object;
.source "ActionLog.java"


# instance fields
.field private devid:Ljava/lang/String;

.field private duration:Ljava/lang/String;

.field private eventData:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private eventSubId:Ljava/lang/String;

.field private mc:Ljava/lang/String;

.field private src:I

.field private ts:J

.field private uid:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->devid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 25
    const-string v0, ""

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->devid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->duration:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    const-string v0, ""

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->duration:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEventData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->eventData:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 91
    const-string v0, ""

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->eventData:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->eventId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    const-string v0, ""

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->eventId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getEventSubId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->eventSubId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    const-string v0, ""

    .line 84
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->eventSubId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->mc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->mc:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSrc()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/fanli/android/bean/ActionLog;->src:I

    return v0
.end method

.method public getTs()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/fanli/android/bean/ActionLog;->ts:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->uid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 40
    const-string v0, ""

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->uid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->version:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 49
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ActionLog;->version:Ljava/lang/String;

    goto :goto_0
.end method

.method public setDevid(Ljava/lang/String;)V
    .locals 0
    .param p1, "devid"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/fanli/android/bean/ActionLog;->devid:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .param p1, "duration"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fanli/android/bean/ActionLog;->duration:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setEventData(Ljava/lang/String;)V
    .locals 0
    .param p1, "eventData"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fanli/android/bean/ActionLog;->eventData:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0
    .param p1, "eventId"    # Ljava/lang/String;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/fanli/android/bean/ActionLog;->eventId:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setEventSubId(Ljava/lang/String;)V
    .locals 0
    .param p1, "eventSubId"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/bean/ActionLog;->eventSubId:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setMc(Ljava/lang/String;)V
    .locals 0
    .param p1, "mc"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/bean/ActionLog;->mc:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSrc(I)V
    .locals 0
    .param p1, "src"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/fanli/android/bean/ActionLog;->src:I

    .line 37
    return-void
.end method

.method public setTs(J)V
    .locals 0
    .param p1, "ts"    # J

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/fanli/android/bean/ActionLog;->ts:J

    .line 70
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fanli/android/bean/ActionLog;->uid:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/fanli/android/bean/ActionLog;->version:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .local v1, "jsonObj":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "devid"

    iget-object v3, p0, Lcom/fanli/android/bean/ActionLog;->devid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "src"

    iget v3, p0, Lcom/fanli/android/bean/ActionLog;->src:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string v2, "uid"

    iget-object v3, p0, Lcom/fanli/android/bean/ActionLog;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "version"

    iget-object v3, p0, Lcom/fanli/android/bean/ActionLog;->version:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "mc"

    iget-object v3, p0, Lcom/fanli/android/bean/ActionLog;->mc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v2, "ts"

    iget-wide v3, p0, Lcom/fanli/android/bean/ActionLog;->ts:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    const-string v2, "eventId"

    iget-object v3, p0, Lcom/fanli/android/bean/ActionLog;->eventId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v2, "eventSubId"

    iget-object v3, p0, Lcom/fanli/android/bean/ActionLog;->eventSubId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "eventData"

    iget-object v3, p0, Lcom/fanli/android/bean/ActionLog;->eventData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v2, "duration"

    iget-object v3, p0, Lcom/fanli/android/bean/ActionLog;->duration:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-object v1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
