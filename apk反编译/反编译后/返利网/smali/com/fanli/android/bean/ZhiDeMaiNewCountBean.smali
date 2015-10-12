.class public Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;
.super Ljava/lang/Object;
.source "ZhiDeMaiNewCountBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private count:Ljava/lang/String;

.field private info_text:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "ZhiDeMaiNewCountBean"

    iput-object v0, p0, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public extractFromJsonObj(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;
    .locals 5
    .param p1, "jsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 24
    new-instance v0, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;-><init>()V

    .line 25
    .local v0, "bean":Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;
    if-nez p1, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 36
    .end local v0    # "bean":Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;
    :cond_0
    :goto_0
    return-object v0

    .line 28
    .restart local v0    # "bean":Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;
    :cond_1
    const-string v4, "info"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "info":Ljava/lang/String;
    const-string v4, "status"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 30
    .local v3, "status":I
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 31
    .local v1, "data":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 32
    const-string v4, "count"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->setCount(Ljava/lang/String;)V

    .line 33
    const-string v4, "info_text"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->setInfoText(Ljava/lang/String;)V

    .line 34
    const-string v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->setName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->info_text:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0
    .param p1, "count"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->count:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 0
    .param p1, "infoText"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->info_text:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fanli/android/bean/ZhiDeMaiNewCountBean;->name:Ljava/lang/String;

    .line 45
    return-void
.end method
