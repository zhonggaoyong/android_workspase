.class public Lcom/fanli/android/bean/SuperfanQcodeStateBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanQcodeStateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x336ce51207a2e78aL


# instance fields
.field private pid:J

.field private popTip:Ljava/lang/String;

.field private stats:I

.field private statusTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 53
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
    .line 56
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 57
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
    .line 60
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 61
    return-void
.end method


# virtual methods
.method public getPid()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->pid:J

    return-wide v0
.end method

.method public getPopTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->popTip:Ljava/lang/String;

    return-object v0
.end method

.method public getStats()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->stats:I

    return v0
.end method

.method public getStatusTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->statusTip:Ljava/lang/String;

    return-object v0
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
    .line 66
    if-nez p1, :cond_0

    .line 67
    const/4 p0, 0x0

    .line 74
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanQcodeStateBean;
    :goto_0
    return-object p0

    .line 70
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanQcodeStateBean;
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->pid:J

    .line 71
    const-string v0, "qStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->stats:I

    .line 72
    const-string v0, "statusTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->statusTip:Ljava/lang/String;

    .line 73
    const-string v0, "popTip"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->popTip:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPid(J)V
    .locals 0
    .param p1, "pid"    # J

    .prologue
    .line 24
    iput-wide p1, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->pid:J

    .line 25
    return-void
.end method

.method public setPopTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "popTip"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->popTip:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setStats(I)V
    .locals 0
    .param p1, "stats"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->stats:I

    .line 33
    return-void
.end method

.method public setStatusTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "statusTip"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBean;->statusTip:Ljava/lang/String;

    .line 41
    return-void
.end method
