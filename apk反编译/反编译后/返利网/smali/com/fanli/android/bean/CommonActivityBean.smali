.class public Lcom/fanli/android/bean/CommonActivityBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "CommonActivityBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private activity:Lcom/fanli/android/bean/SfActivityBean;

.field private banner:Lcom/fanli/android/bean/BannerList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 25
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
    .line 28
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 29
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
    .line 32
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getActivity()Lcom/fanli/android/bean/SfActivityBean;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fanli/android/bean/CommonActivityBean;->activity:Lcom/fanli/android/bean/SfActivityBean;

    return-object v0
.end method

.method public getBanner()Lcom/fanli/android/bean/BannerList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fanli/android/bean/CommonActivityBean;->banner:Lcom/fanli/android/bean/BannerList;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CommonActivityBean;
    .locals 3
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 52
    .end local p0    # "this":Lcom/fanli/android/bean/CommonActivityBean;
    :cond_0
    :goto_0
    return-object p0

    .line 42
    .restart local p0    # "this":Lcom/fanli/android/bean/CommonActivityBean;
    :cond_1
    const-string v2, "banner"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 43
    .local v1, "bannerObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 44
    new-instance v2, Lcom/fanli/android/bean/BannerList;

    invoke-direct {v2, v1}, Lcom/fanli/android/bean/BannerList;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/fanli/android/bean/CommonActivityBean;->banner:Lcom/fanli/android/bean/BannerList;

    .line 47
    :cond_2
    const-string v2, "activity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    .local v0, "activityObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 49
    new-instance v2, Lcom/fanli/android/bean/SfActivityBean;

    invoke-direct {v2, v0}, Lcom/fanli/android/bean/SfActivityBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/fanli/android/bean/CommonActivityBean;->activity:Lcom/fanli/android/bean/SfActivityBean;

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
    .line 13
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/CommonActivityBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CommonActivityBean;

    move-result-object v0

    return-object v0
.end method

.method public setActivity(Lcom/fanli/android/bean/SfActivityBean;)V
    .locals 0
    .param p1, "activity"    # Lcom/fanli/android/bean/SfActivityBean;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/bean/CommonActivityBean;->activity:Lcom/fanli/android/bean/SfActivityBean;

    .line 69
    return-void
.end method

.method public setBanner(Lcom/fanli/android/bean/BannerList;)V
    .locals 0
    .param p1, "banner"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fanli/android/bean/CommonActivityBean;->banner:Lcom/fanli/android/bean/BannerList;

    .line 61
    return-void
.end method
