.class public Lcom/fanli/android/bean/CardItemInfo;
.super Ljava/lang/Object;
.source "CardItemInfo.java"


# instance fields
.field private name:Ljava/lang/String;

.field private picBean:Lcom/fanli/android/bean/CardPictureBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/fanli/android/bean/CardPictureBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CardPictureBean;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/CardItemInfo;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    .line 18
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardItemInfo;
    .locals 3
    .param p0, "json"    # Lorg/json/JSONObject;

    .prologue
    .line 21
    new-instance v0, Lcom/fanli/android/bean/CardItemInfo;

    invoke-direct {v0}, Lcom/fanli/android/bean/CardItemInfo;-><init>()V

    .line 22
    .local v0, "bean":Lcom/fanli/android/bean/CardItemInfo;
    const-string v2, "info_des"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/CardItemInfo;->name:Ljava/lang/String;

    .line 24
    const-string v2, "info_img"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    .local v1, "picObj":Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/fanli/android/bean/CardPictureBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardPictureBean;

    move-result-object v2

    iput-object v2, v0, Lcom/fanli/android/bean/CardItemInfo;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    .line 26
    return-object v0
.end method


# virtual methods
.method public getInfoName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fanli/android/bean/CardItemInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicBean()Lcom/fanli/android/bean/CardPictureBean;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/bean/CardItemInfo;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    return-object v0
.end method

.method public setInfoName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fanli/android/bean/CardItemInfo;->name:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setPicBean(Lcom/fanli/android/bean/CardPictureBean;)V
    .locals 0
    .param p1, "picBean"    # Lcom/fanli/android/bean/CardPictureBean;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/fanli/android/bean/CardItemInfo;->picBean:Lcom/fanli/android/bean/CardPictureBean;

    .line 43
    return-void
.end method
