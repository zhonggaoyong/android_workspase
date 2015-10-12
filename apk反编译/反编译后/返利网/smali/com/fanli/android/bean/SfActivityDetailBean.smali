.class public Lcom/fanli/android/bean/SfActivityDetailBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SfActivityDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private id:I

.field private isExpired:Z

.field private itemImage:Lcom/fanli/android/bean/ImageBean;

.field private itemSmallerImage:Lcom/fanli/android/bean/ImageBean;

.field private subTitle:Ljava/lang/String;

.field private tagImg:Lcom/fanli/android/bean/ImageBean;

.field private timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 34
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
    .line 37
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 38
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
    .line 41
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->id:I

    return v0
.end method

.method public getItemImage()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->itemImage:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getItemSmallerImage()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->itemSmallerImage:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTagImg()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->tagImg:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getTimeInfo()Lcom/fanli/android/bean/TimeInfoBean;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->title:Ljava/lang/String;

    return-object v0
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
    .line 15
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SfActivityDetailBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SfActivityDetailBean;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SfActivityDetailBean;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 47
    if-nez p1, :cond_1

    .line 48
    const/4 p0, 0x0

    .line 78
    .end local p0    # "this":Lcom/fanli/android/bean/SfActivityDetailBean;
    :cond_0
    :goto_0
    return-object p0

    .line 50
    .restart local p0    # "this":Lcom/fanli/android/bean/SfActivityDetailBean;
    :cond_1
    const-string v5, "id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->id:I

    .line 51
    const-string v5, "title"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->title:Ljava/lang/String;

    .line 52
    const-string v5, "subTitle"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->subTitle:Ljava/lang/String;

    .line 53
    const-string v5, "itemImage"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    .local v2, "mainImgObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 55
    new-instance v5, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v5, v2}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->itemImage:Lcom/fanli/android/bean/ImageBean;

    .line 58
    :cond_2
    const-string v5, "itemSmallerImage"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 59
    .local v1, "itemSmallerImageObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    .line 60
    new-instance v5, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v5, v1}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->itemSmallerImage:Lcom/fanli/android/bean/ImageBean;

    .line 63
    :cond_3
    const-string v5, "action"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    .local v0, "actionObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_4

    .line 65
    new-instance v5, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v5, v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 68
    :cond_4
    const-string v5, "timeInfo"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    .local v4, "timeInfoObj":Lorg/json/JSONObject;
    if-eqz v4, :cond_5

    .line 70
    new-instance v5, Lcom/fanli/android/bean/TimeInfoBean;

    invoke-direct {v5, v4}, Lcom/fanli/android/bean/TimeInfoBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    .line 73
    :cond_5
    const-string v5, "tagImg"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 74
    .local v3, "tagImgObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 75
    new-instance v5, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v5, v3}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->tagImg:Lcom/fanli/android/bean/ImageBean;

    goto :goto_0
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->isExpired:Z

    return v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 119
    return-void
.end method

.method public setExpired(Z)V
    .locals 0
    .param p1, "isExpired"    # Z

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->isExpired:Z

    .line 143
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 150
    iput p1, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->id:I

    .line 151
    return-void
.end method

.method public setItemImage(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "itemImage"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 102
    iput-object p1, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->itemImage:Lcom/fanli/android/bean/ImageBean;

    .line 103
    return-void
.end method

.method public setItemSmallerImage(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "itemSmallerImage"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->itemSmallerImage:Lcom/fanli/android/bean/ImageBean;

    .line 111
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "subTitle"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->subTitle:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setTagImg(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "tagImg"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->tagImg:Lcom/fanli/android/bean/ImageBean;

    .line 135
    return-void
.end method

.method public setTimeInfo(Lcom/fanli/android/bean/TimeInfoBean;)V
    .locals 0
    .param p1, "timeInfo"    # Lcom/fanli/android/bean/TimeInfoBean;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->timeInfo:Lcom/fanli/android/bean/TimeInfoBean;

    .line 127
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fanli/android/bean/SfActivityDetailBean;->title:Ljava/lang/String;

    .line 87
    return-void
.end method
