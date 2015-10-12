.class public Lcom/fanli/android/bean/WxTokenBean;
.super Ljava/lang/Object;
.source "WxTokenBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x70e4f4ff6cc50140L


# instance fields
.field public accessToken:Ljava/lang/String;

.field public expiresIn:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public refreshToken:Ljava/lang/String;

.field public scope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/WxTokenBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/fanli/android/bean/WxTokenBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/WxTokenBean;-><init>()V

    .line 21
    .local v0, "cb":Lcom/fanli/android/bean/WxTokenBean;
    const-string v1, "access_token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    const-string v1, "access_token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxTokenBean;->accessToken:Ljava/lang/String;

    .line 24
    :cond_0
    const-string v1, "expires_in"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    const-string v1, "expires_in"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxTokenBean;->expiresIn:Ljava/lang/String;

    .line 27
    :cond_1
    const-string v1, "refresh_token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    const-string v1, "refresh_token"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxTokenBean;->refreshToken:Ljava/lang/String;

    .line 30
    :cond_2
    const-string v1, "openid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    const-string v1, "openid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxTokenBean;->openId:Ljava/lang/String;

    .line 33
    :cond_3
    const-string v1, "scope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    const-string v1, "scope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/WxTokenBean;->scope:Ljava/lang/String;

    .line 36
    :cond_4
    return-object v0
.end method
