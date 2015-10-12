.class public Lcom/fanli/android/bean/InterstitialBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "InterstitialBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6bf7abc052de627L


# instance fields
.field private hasShow:Z

.field private id:Ljava/lang/String;

.field private imgMd5:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private pageName:Ljava/lang/String;

.field private timeOfBegin:J

.field private timeOfEnd:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 92
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
    .line 95
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 96
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
    .line 99
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 100
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->imgMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOfBegin()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/fanli/android/bean/InterstitialBean;->timeOfBegin:J

    return-wide v0
.end method

.method public getTimeOfEnd()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/fanli/android/bean/InterstitialBean;->timeOfEnd:J

    return-wide v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/InterstitialBean;
    .locals 2
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    const/4 p0, 0x0

    .line 115
    .end local p0    # "this":Lcom/fanli/android/bean/InterstitialBean;
    :goto_0
    return-object p0

    .line 108
    .restart local p0    # "this":Lcom/fanli/android/bean/InterstitialBean;
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->id:Ljava/lang/String;

    .line 109
    const-string v0, "pageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->pageName:Ljava/lang/String;

    .line 110
    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->imgUrl:Ljava/lang/String;

    .line 111
    const-string v0, "imgMd5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->imgMd5:Ljava/lang/String;

    .line 112
    const-string v0, "timeOfBegin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/InterstitialBean;->timeOfBegin:J

    .line 113
    const-string v0, "timeOfEnd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fanli/android/bean/InterstitialBean;->timeOfEnd:J

    .line 114
    const-string v0, "linkUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/InterstitialBean;->linkUrl:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/InterstitialBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/InterstitialBean;

    move-result-object v0

    return-object v0
.end method

.method public isHasShow()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/fanli/android/bean/InterstitialBean;->hasShow:Z

    return v0
.end method

.method public setHasShow(Z)V
    .locals 0
    .param p1, "hasShow"    # Z

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/fanli/android/bean/InterstitialBean;->hasShow:Z

    .line 32
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fanli/android/bean/InterstitialBean;->id:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setImgMd5(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgMd5"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fanli/android/bean/InterstitialBean;->imgMd5:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "imgUrl"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fanli/android/bean/InterstitialBean;->imgUrl:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setLinkUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "linkUrl"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/bean/InterstitialBean;->linkUrl:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fanli/android/bean/InterstitialBean;->pageName:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setTimeOfBegin(J)V
    .locals 0
    .param p1, "timeOfBegin"    # J

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/fanli/android/bean/InterstitialBean;->timeOfBegin:J

    .line 56
    return-void
.end method

.method public setTimeOfEnd(J)V
    .locals 0
    .param p1, "timeOfEnd"    # J

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/fanli/android/bean/InterstitialBean;->timeOfEnd:J

    .line 64
    return-void
.end method
