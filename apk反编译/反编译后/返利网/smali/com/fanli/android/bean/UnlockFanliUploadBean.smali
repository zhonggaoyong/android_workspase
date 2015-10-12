.class public Lcom/fanli/android/bean/UnlockFanliUploadBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "UnlockFanliUploadBean.java"


# static fields
.field public static final SUCCESS:Ljava/lang/String; = "1"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private endTime:J

.field private price:Ljava/lang/String;

.field private startTime:J

.field private status:Ljava/lang/String;

.field private tip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "UnlockFanliUploadBean"

    iput-object v0, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->TAG:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 18
    const-string v0, "UnlockFanliUploadBean"

    iput-object v0, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->TAG:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static readFromFile(Landroid/content/Context;Ljava/lang/String;Z)Lcom/fanli/android/bean/UnlockFanliUploadBean;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "flag"    # Z

    .prologue
    const/4 v2, 0x0

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnlockFanliUploadBean_type5_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    :goto_0
    return-object v2

    .line 104
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fanli/android/bean/UnlockFanliUploadBean;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/UnlockFanliUploadBean;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 107
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "flag"    # Z

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnlockFanliUploadBean_type5_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->endTime:J

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->startTime:J

    return-wide v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->tip:Ljava/lang/String;

    return-object v0
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
    .line 78
    if-nez p1, :cond_1

    .line 79
    const/4 p0, 0x0

    .line 90
    .end local p0    # "this":Lcom/fanli/android/bean/UnlockFanliUploadBean;
    :cond_0
    :goto_0
    return-object p0

    .line 80
    .restart local p0    # "this":Lcom/fanli/android/bean/UnlockFanliUploadBean;
    :cond_1
    const-string v2, "status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->status:Ljava/lang/String;

    .line 81
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    .local v0, "data":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 83
    const-string v2, "price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->price:Ljava/lang/String;

    .line 84
    const-string v2, "nextEffTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 85
    .local v1, "nextEffTime":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 86
    const-string v2, "startTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->startTime:J

    .line 87
    const-string v2, "endTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->endTime:J

    goto :goto_0
.end method

.method public setEndTime(J)V
    .locals 0
    .param p1, "endTime"    # J

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->endTime:J

    .line 65
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "price"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->price:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->startTime:J

    .line 57
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->status:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "tip"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fanli/android/bean/UnlockFanliUploadBean;->tip:Ljava/lang/String;

    .line 49
    return-void
.end method
