.class public Lcom/fanli/android/bean/ActivityDetailSF;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ActivityDetailSF.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private image:Lcom/fanli/android/bean/ImageBean;

.field private timeInfo:Lcom/fanli/android/bean/TimeInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 27
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
    .line 30
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 31
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
    .line 34
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fanli/android/bean/ActivityDetailSF;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getImage()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/bean/ActivityDetailSF;->image:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getTimeInfo()Lcom/fanli/android/bean/TimeInfoBean;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/bean/ActivityDetailSF;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ActivityDetailSF;
    .locals 4
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_1

    .line 41
    const/4 p0, 0x0

    .line 59
    .end local p0    # "this":Lcom/fanli/android/bean/ActivityDetailSF;
    :cond_0
    :goto_0
    return-object p0

    .line 44
    .restart local p0    # "this":Lcom/fanli/android/bean/ActivityDetailSF;
    :cond_1
    const-string v3, "image"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 45
    .local v1, "imageObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 46
    new-instance v3, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v3, v1}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/fanli/android/bean/ActivityDetailSF;->image:Lcom/fanli/android/bean/ImageBean;

    .line 49
    :cond_2
    const-string v3, "timeInfo"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    .local v2, "timeObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    .line 51
    new-instance v3, Lcom/fanli/android/bean/TimeInfoBean;

    invoke-direct {v3, v2}, Lcom/fanli/android/bean/TimeInfoBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/fanli/android/bean/ActivityDetailSF;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    .line 54
    :cond_3
    const-string v3, "action"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    .local v0, "actionObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 56
    new-instance v3, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/fanli/android/bean/ActivityDetailSF;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    goto :goto_0
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
    .line 14
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ActivityDetailSF;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ActivityDetailSF;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fanli/android/bean/ActivityDetailSF;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 84
    return-void
.end method

.method public setImage(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "image"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fanli/android/bean/ActivityDetailSF;->image:Lcom/fanli/android/bean/ImageBean;

    .line 68
    return-void
.end method

.method public setTimeInfo(Lcom/fanli/android/bean/TimeInfoBean;)V
    .locals 0
    .param p1, "timeInfo"    # Lcom/fanli/android/bean/TimeInfoBean;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fanli/android/bean/ActivityDetailSF;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    .line 76
    return-void
.end method
