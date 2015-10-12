.class public Lcom/fanli/android/bean/CardNewInfoBean;
.super Ljava/lang/Object;
.source "CardNewInfoBean.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private infoText:Ljava/lang/String;

.field private infoUrl:Ljava/lang/String;

.field private lastVisitTimeType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "CardNewInfoBean"

    iput-object v0, p0, Lcom/fanli/android/bean/CardNewInfoBean;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static extractNewInfoBean(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardNewInfoBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 25
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/CardNewInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CardNewInfoBean;-><init>()V

    .line 27
    .local v0, "newInfoBean":Lcom/fanli/android/bean/CardNewInfoBean;
    const-string v1, "info_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/CardNewInfoBean;->setInfoText(Ljava/lang/String;)V

    .line 28
    const-string v1, "info_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/CardNewInfoBean;->setInfoUrl(Ljava/lang/String;)V

    .line 29
    const-string v1, "last_visit_time_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/CardNewInfoBean;->setTimeType(I)V

    goto :goto_0
.end method


# virtual methods
.method public getInfoText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fanli/android/bean/CardNewInfoBean;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/bean/CardNewInfoBean;->infoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeType()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/fanli/android/bean/CardNewInfoBean;->lastVisitTimeType:I

    return v0
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/fanli/android/bean/CardNewInfoBean;->infoText:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setInfoUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/fanli/android/bean/CardNewInfoBean;->infoUrl:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setTimeType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/fanli/android/bean/CardNewInfoBean;->lastVisitTimeType:I

    .line 55
    return-void
.end method
