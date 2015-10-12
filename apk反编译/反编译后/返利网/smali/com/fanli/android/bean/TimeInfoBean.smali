.class public Lcom/fanli/android/bean/TimeInfoBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "TimeInfoBean.java"


# instance fields
.field private eEffectiveTime:J

.field private endTime:J

.field private endTip:Ljava/lang/String;

.field private sEffectiveTime:J

.field private startTime:J

.field private startTip:Ljava/lang/String;

.field private systemTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 26
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
    .line 29
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getEEffectiveTime()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->eEffectiveTime:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->endTime:J

    return-wide v0
.end method

.method public getEndTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->endTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSEffectiveTime()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->sEffectiveTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->startTime:J

    return-wide v0
.end method

.method public getStartTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->startTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemTime()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->systemTime:J

    return-wide v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 2
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 92
    const/4 p0, 0x0

    .line 103
    .end local p0    # "this":Lcom/fanli/android/bean/TimeInfoBean;
    :goto_0
    return-object p0

    .line 95
    .restart local p0    # "this":Lcom/fanli/android/bean/TimeInfoBean;
    :cond_0
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->startTime:J

    .line 96
    const-string v0, "endTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->endTime:J

    .line 97
    const-string v0, "systemTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->systemTime:J

    .line 98
    const-string v0, "sEffectiveTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->sEffectiveTime:J

    .line 99
    const-string v0, "eEffectiveTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->eEffectiveTime:J

    .line 100
    const-string v0, "startTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->startTip:Ljava/lang/String;

    .line 101
    const-string v0, "EndTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/TimeInfoBean;->endTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public setEEffectiveTime(J)V
    .locals 0
    .param p1, "eEffectiveTime"    # J

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/fanli/android/bean/TimeInfoBean;->eEffectiveTime:J

    .line 70
    return-void
.end method

.method public setEndTime(J)V
    .locals 0
    .param p1, "endTime"    # J

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/fanli/android/bean/TimeInfoBean;->endTime:J

    .line 46
    return-void
.end method

.method public setEndTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "endTip"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/fanli/android/bean/TimeInfoBean;->endTip:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setSEffectiveTime(J)V
    .locals 0
    .param p1, "sEffectiveTime"    # J

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/fanli/android/bean/TimeInfoBean;->sEffectiveTime:J

    .line 62
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/fanli/android/bean/TimeInfoBean;->startTime:J

    .line 38
    return-void
.end method

.method public setStartTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "startTip"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fanli/android/bean/TimeInfoBean;->startTip:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setSystemTime(J)V
    .locals 0
    .param p1, "systemTime"    # J

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/fanli/android/bean/TimeInfoBean;->systemTime:J

    .line 54
    return-void
.end method
