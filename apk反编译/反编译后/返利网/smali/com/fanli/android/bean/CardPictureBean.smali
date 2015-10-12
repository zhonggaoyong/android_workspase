.class public Lcom/fanli/android/bean/CardPictureBean;
.super Ljava/lang/Object;
.source "CardPictureBean.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private picDefaultPath:Ljava/lang/String;

.field private picMd5:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "CardPictureBean"

    iput-object v0, p0, Lcom/fanli/android/bean/CardPictureBean;->TAG:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/CardPictureBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 24
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/CardPictureBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/CardPictureBean;-><init>()V

    .line 26
    .local v0, "bean":Lcom/fanli/android/bean/CardPictureBean;
    const-string v1, "pic_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/CardPictureBean;->setUrl(Ljava/lang/String;)V

    .line 27
    const-string v1, "pic_md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/CardPictureBean;->setMd5(Ljava/lang/String;)V

    .line 28
    const-string v1, "pic_default_path"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/CardPictureBean;->setDefaultPath(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getDefaultPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fanli/android/bean/CardPictureBean;->picDefaultPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/bean/CardPictureBean;->picMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/bean/CardPictureBean;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/bean/CardPictureBean;->picDefaultPath:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0
    .param p1, "md5"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fanli/android/bean/CardPictureBean;->picMd5:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fanli/android/bean/CardPictureBean;->picUrl:Ljava/lang/String;

    .line 38
    return-void
.end method
