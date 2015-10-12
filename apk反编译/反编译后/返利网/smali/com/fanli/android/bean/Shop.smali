.class public Lcom/fanli/android/bean/Shop;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "Shop.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LOCAL_TYPE_FAV_LIST:I = 0x3

.field public static final LOCAL_TYPE_HOT:I = 0x1

.field public static final LOCAL_TYPE_NORMAL:I = 0x0

.field public static final LOCAL_TYPE_SEARCH_HISTORY:I = 0x4

.field public static final LOCAL_TYPE_SPECIAL:I = 0x2

.field public static final TYPE_HISTORY:I = 0x64

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private fanli:Ljava/lang/String;

.field private id:I

.field private img:Lcom/fanli/android/bean/ImageBean;

.field private isFav:Z

.field private localType:I

.field private name:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 38
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
    .line 41
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 42
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
    .line 45
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 138
    instance-of v2, p1, Lcom/fanli/android/bean/Shop;

    if-nez v2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/fanli/android/bean/Shop;

    .line 142
    .local v0, "temp":Lcom/fanli/android/bean/Shop;
    invoke-virtual {v0}, Lcom/fanli/android/bean/Shop;->getType()I

    move-result v2

    iget v3, p0, Lcom/fanli/android/bean/Shop;->type:I

    if-ne v2, v3, :cond_0

    .line 145
    iget-object v2, p0, Lcom/fanli/android/bean/Shop;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/bean/Shop;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/fanli/android/bean/Shop;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/fanli/android/bean/Shop;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getFanli()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fanli/android/bean/Shop;->fanli:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/fanli/android/bean/Shop;->id:I

    return v0
.end method

.method public getImg()Lcom/fanli/android/bean/ImageBean;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fanli/android/bean/Shop;->img:Lcom/fanli/android/bean/ImageBean;

    return-object v0
.end method

.method public getLocalType()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/fanli/android/bean/Shop;->localType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fanli/android/bean/Shop;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v0}, Lcom/fanli/android/util/PinyinUtils;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/PinyinUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/Shop;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/util/PinyinUtils;->getPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/fanli/android/bean/Shop;->type:I

    return v0
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
    .line 16
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/Shop;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/Shop;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/Shop;
    .locals 3
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_1

    .line 52
    const/4 p0, 0x0

    .line 69
    .end local p0    # "this":Lcom/fanli/android/bean/Shop;
    :cond_0
    :goto_0
    return-object p0

    .line 54
    .restart local p0    # "this":Lcom/fanli/android/bean/Shop;
    :cond_1
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/fanli/android/bean/Shop;->type:I

    .line 55
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/bean/Shop;->name:Ljava/lang/String;

    .line 56
    const-string v2, "fanli"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/bean/Shop;->fanli:Ljava/lang/String;

    .line 57
    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/fanli/android/bean/Shop;->id:I

    .line 59
    const-string v2, "action"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    .local v0, "actionObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_2

    .line 61
    new-instance v2, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v2, v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/fanli/android/bean/Shop;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 64
    :cond_2
    const-string v2, "img"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 65
    .local v1, "imgObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 66
    new-instance v2, Lcom/fanli/android/bean/ImageBean;

    invoke-direct {v2, v1}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/fanli/android/bean/Shop;->img:Lcom/fanli/android/bean/ImageBean;

    goto :goto_0
.end method

.method public isFav()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/fanli/android/bean/Shop;->isFav:Z

    return v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fanli/android/bean/Shop;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 110
    return-void
.end method

.method public setFanli(Ljava/lang/String;)V
    .locals 0
    .param p1, "fanli"    # Ljava/lang/String;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/fanli/android/bean/Shop;->fanli:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setFav(Z)V
    .locals 0
    .param p1, "isFav"    # Z

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/fanli/android/bean/Shop;->isFav:Z

    .line 134
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/fanli/android/bean/Shop;->id:I

    .line 78
    return-void
.end method

.method public setImg(Lcom/fanli/android/bean/ImageBean;)V
    .locals 0
    .param p1, "img"    # Lcom/fanli/android/bean/ImageBean;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fanli/android/bean/Shop;->img:Lcom/fanli/android/bean/ImageBean;

    .line 118
    return-void
.end method

.method public setLocalType(I)V
    .locals 0
    .param p1, "localType"    # I

    .prologue
    .line 125
    iput p1, p0, Lcom/fanli/android/bean/Shop;->localType:I

    .line 126
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fanli/android/bean/Shop;->name:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 85
    iput p1, p0, Lcom/fanli/android/bean/Shop;->type:I

    .line 86
    return-void
.end method
