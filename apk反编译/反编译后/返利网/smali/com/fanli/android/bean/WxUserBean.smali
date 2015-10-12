.class public Lcom/fanli/android/bean/WxUserBean;
.super Ljava/lang/Object;
.source "WxUserBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x17356621158ff74bL


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public openid:Ljava/lang/String;

.field public privilege:[Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public sex:Ljava/lang/String;

.field public unionid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/WxUserBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/fanli/android/bean/WxUserBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/WxUserBean;-><init>()V

    .line 25
    .local v0, "user":Lcom/fanli/android/bean/WxUserBean;
    const-string v1, "openid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxUserBean;->openid:Ljava/lang/String;

    .line 26
    const-string v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxUserBean;->nickname:Ljava/lang/String;

    .line 27
    const-string v1, "sex"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxUserBean;->sex:Ljava/lang/String;

    .line 28
    const-string v1, "province"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxUserBean;->province:Ljava/lang/String;

    .line 29
    const-string v1, "city"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxUserBean;->city:Ljava/lang/String;

    .line 30
    const-string v1, "country"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxUserBean;->country:Ljava/lang/String;

    .line 31
    const-string v1, "unionid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxUserBean;->unionid:Ljava/lang/String;

    .line 32
    return-object v0
.end method
