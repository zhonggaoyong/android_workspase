.class public Lcom/fanli/android/bean/ImageBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ImageBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x15d4a05ae8926943L


# instance fields
.field private clickUrl:Ljava/lang/String;

.field private h:I

.field private heightLD:I

.field private url:Ljava/lang/String;

.field private urlLD:Ljava/lang/String;

.field private w:I

.field private widthLD:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 32
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
    .line 35
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 36
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
    .line 39
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fanli/android/bean/ImageBean;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getH()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/fanli/android/bean/ImageBean;->h:I

    return v0
.end method

.method public getHeightLD()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/fanli/android/bean/ImageBean;->heightLD:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/bean/ImageBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlLD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fanli/android/bean/ImageBean;->urlLD:Ljava/lang/String;

    return-object v0
.end method

.method public getW()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/fanli/android/bean/ImageBean;->w:I

    return v0
.end method

.method public getWidthLD()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/fanli/android/bean/ImageBean;->widthLD:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ImageBean;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    const/4 p0, 0x0

    .line 59
    .end local p0    # "this":Lcom/fanli/android/bean/ImageBean;
    :goto_0
    return-object p0

    .line 49
    .restart local p0    # "this":Lcom/fanli/android/bean/ImageBean;
    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ImageBean;->url:Ljava/lang/String;

    .line 50
    const-string v0, "urlLD"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ImageBean;->urlLD:Ljava/lang/String;

    .line 52
    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ImageBean;->h:I

    .line 53
    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ImageBean;->w:I

    .line 54
    const-string v0, "heightLD"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ImageBean;->heightLD:I

    .line 55
    const-string v0, "widthLD"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fanli/android/bean/ImageBean;->widthLD:I

    .line 57
    const-string v0, "clickUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/bean/ImageBean;->clickUrl:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ImageBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ImageBean;

    move-result-object v0

    return-object v0
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "clickUrl"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fanli/android/bean/ImageBean;->clickUrl:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setH(I)V
    .locals 0
    .param p1, "h"    # I

    .prologue
    .line 83
    iput p1, p0, Lcom/fanli/android/bean/ImageBean;->h:I

    .line 84
    return-void
.end method

.method public setHeightLD(I)V
    .locals 0
    .param p1, "heightLD"    # I

    .prologue
    .line 91
    iput p1, p0, Lcom/fanli/android/bean/ImageBean;->heightLD:I

    .line 92
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fanli/android/bean/ImageBean;->url:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setUrlLD(Ljava/lang/String;)V
    .locals 0
    .param p1, "urlLD"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fanli/android/bean/ImageBean;->urlLD:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setW(I)V
    .locals 0
    .param p1, "w"    # I

    .prologue
    .line 99
    iput p1, p0, Lcom/fanli/android/bean/ImageBean;->w:I

    .line 100
    return-void
.end method

.method public setWidthLD(I)V
    .locals 0
    .param p1, "widthLD"    # I

    .prologue
    .line 107
    iput p1, p0, Lcom/fanli/android/bean/ImageBean;->widthLD:I

    .line 108
    return-void
.end method
