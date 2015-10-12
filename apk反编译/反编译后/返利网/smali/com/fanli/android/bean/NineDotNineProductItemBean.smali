.class public Lcom/fanli/android/bean/NineDotNineProductItemBean;
.super Ljava/lang/Object;
.source "NineDotNineProductItemBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;,
        Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;,
        Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39867d1c15b5aa7L


# instance fields
.field public actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

.field public cutImg:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public fanli:Ljava/lang/String;

.field public id:J

.field public itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

.field public mainImageBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public originalPrice:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public saleNum:I

.field public shop:Lcom/fanli/android/bean/SuperfanShopInfo;

.field public shopId:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public tagImg:Ljava/lang/String;

.field public timeInfoBssean:Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    return-void
.end method

.method public static parseArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineProductItemBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 68
    if-nez p0, :cond_1

    .line 69
    const/4 v2, 0x0

    .line 76
    :cond_0
    return-object v2

    .line 71
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/NineDotNineProductItemBean;->parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean;

    move-result-object v0

    .line 74
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean;
    .locals 6
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 39
    const/4 v0, 0x0

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductItemBean;-><init>()V

    .line 42
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    const-string v4, "id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->id:J

    .line 43
    const-string v4, "name"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->name:Ljava/lang/String;

    .line 44
    const-string v4, "shopId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->shopId:Ljava/lang/String;

    .line 45
    const-string v4, "mainImgs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->mainImageBeanList:Ljava/util/List;

    .line 46
    const-string v4, "status"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->status:Ljava/lang/String;

    .line 47
    const-string v4, "price"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->price:Ljava/lang/String;

    .line 48
    const-string v4, "originalPrice"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->originalPrice:Ljava/lang/String;

    .line 49
    const-string v4, "fanli"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->fanli:Ljava/lang/String;

    .line 50
    const-string v4, "discount"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->discount:Ljava/lang/String;

    .line 51
    const-string v4, "saleNum"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->saleNum:I

    .line 52
    const-string v4, "tagImg"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    .local v3, "tagJson":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 54
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->tagImg:Ljava/lang/String;

    .line 55
    :cond_2
    const-string v4, "cutImg"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 56
    .local v1, "cutJson":Lorg/json/JSONObject;
    if-eqz v1, :cond_3

    .line 57
    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->cutImg:Ljava/lang/String;

    .line 58
    :cond_3
    const-string v4, "timeInfo"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;->parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->timeInfoBssean:Lcom/fanli/android/bean/NineDotNineProductItemBean$TimeInfoBean;

    .line 59
    const-string v4, "action"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    move-result-object v4

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    .line 60
    const-string v4, "shop"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    .local v2, "shopJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 62
    new-instance v4, Lcom/fanli/android/bean/SuperfanShopInfo;

    invoke-direct {v4, v2}, Lcom/fanli/android/bean/SuperfanShopInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;->shop:Lcom/fanli/android/bean/SuperfanShopInfo;

    goto/16 :goto_0
.end method
