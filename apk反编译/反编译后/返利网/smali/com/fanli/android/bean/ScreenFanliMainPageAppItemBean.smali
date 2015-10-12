.class public Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;
.super Ljava/lang/Object;
.source "ScreenFanliMainPageAppItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x142317981ca06585L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private brief:Ljava/lang/String;

.field private id:J

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation
.end field

.field private logoImageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "ScreenFanliMainPageAppItemBean"

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->imageList:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static getAppItemBeanList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p0, :cond_1

    const/4 v3, 0x0

    .line 56
    :cond_0
    return-object v3

    .line 39
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    .local v4, "obj":Lorg/json/JSONObject;
    if-nez v4, :cond_2

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_2
    new-instance v1, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;-><init>()V

    .line 46
    .local v1, "bean":Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->setId(J)V

    .line 47
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->setName(Ljava/lang/String;)V

    .line 48
    const-string v5, "logoImg"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->setLogoImageUrl(Ljava/lang/String;)V

    .line 49
    const-string v5, "brief"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->setBrief(Ljava/lang/String;)V

    .line 50
    const-string v5, "price"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->setPrice(Ljava/lang/String;)V

    .line 51
    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->setPackageName(Ljava/lang/String;)V

    .line 52
    const-string v5, "mainImgs"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 53
    .local v0, "arrayImage":Lorg/json/JSONArray;
    invoke-static {v0}, Lcom/fanli/android/bean/SuperfanImageBean;->getImageBeanList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->setImageList(Ljava/util/List;)V

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public getBrief()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->brief:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->id:J

    return-wide v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public getLogoImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->logoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public setBrief(Ljava/lang/String;)V
    .locals 0
    .param p1, "brief"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->brief:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->id:J

    .line 65
    return-void
.end method

.method public setImageList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanImageBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanImageBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->imageList:Ljava/util/List;

    .line 105
    return-void
.end method

.method public setLogoImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->logoImageUrl:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->name:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->packageName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0
    .param p1, "price"    # Ljava/lang/String;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenFanliMainPageAppItemBean;->price:Ljava/lang/String;

    .line 97
    return-void
.end method
