.class public Lcom/fanli/android/bean/GoshopInfoBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "GoshopInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;
    }
.end annotation


# static fields
.field public static final HAS_FANLI:I = 0x1

.field public static final NO_FANLI:I = 0x0

.field private static final serialVersionUID:J = -0x68e5504cdcd26439L


# instance fields
.field public goShopType:I

.field public logoIcon:Ljava/lang/String;

.field public logoImg:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public productHasFanli:I

.field public sellerFanli:Ljava/lang/String;

.field public sellerNick:Ljava/lang/String;

.field public sellerRulesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;",
            ">;"
        }
    .end annotation
.end field

.field public shopFanli:Ljava/lang/String;

.field public shopId:I

.field public shopName:Ljava/lang/String;

.field public shopRulesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;",
            ">;"
        }
    .end annotation
.end field

.field public shortDes:Ljava/lang/String;

.field public superProductFanliTips:Ljava/lang/String;

.field public superProductFinalFanli:Ljava/lang/String;

.field public superProductPref:Ljava/lang/String;

.field public superProductPrice:Ljava/lang/String;

.field public superProductPriceTips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
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
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 8
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

    .line 103
    .end local p0    # "this":Lcom/fanli/android/bean/GoshopInfoBean;
    :cond_0
    return-object p0

    .line 54
    .restart local p0    # "this":Lcom/fanli/android/bean/GoshopInfoBean;
    :cond_1
    const/4 v5, 0x0

    iput v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    iput v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shopId:I

    .line 55
    const-string v5, ""

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shopName:Ljava/lang/String;

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductFinalFanli:Ljava/lang/String;

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPrice:Ljava/lang/String;

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->sellerFanli:Ljava/lang/String;

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shopFanli:Ljava/lang/String;

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shortDes:Ljava/lang/String;

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->logoIcon:Ljava/lang/String;

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->logoImg:Ljava/lang/String;

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->sellerNick:Ljava/lang/String;

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->pid:Ljava/lang/String;

    .line 56
    const/4 v5, -0x1

    iput v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->productHasFanli:I

    .line 58
    const-string v5, "shopId"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shopId:I

    .line 59
    const-string v5, "pid"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->pid:Ljava/lang/String;

    .line 60
    const-string v5, "sellerNick"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->sellerNick:Ljava/lang/String;

    .line 61
    const-string v5, "logoImg"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->logoImg:Ljava/lang/String;

    .line 62
    const-string v5, "logoIcon"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->logoIcon:Ljava/lang/String;

    .line 63
    const-string v5, "shopFanli"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shopFanli:Ljava/lang/String;

    .line 64
    const-string v5, "sellerFanli"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->sellerFanli:Ljava/lang/String;

    .line 65
    const-string v5, "productHasFanli"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->productHasFanli:I

    .line 66
    const-string v5, "shopName"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shopName:Ljava/lang/String;

    .line 67
    const-string v5, "shortDes"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shortDes:Ljava/lang/String;

    .line 68
    const-string v5, "superProduct"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 69
    .local v4, "superFanJson":Lorg/json/JSONObject;
    if-eqz v4, :cond_2

    .line 70
    const-string v5, "price"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPrice:Ljava/lang/String;

    .line 71
    const-string v5, "finalFanli"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductFinalFanli:Ljava/lang/String;

    .line 72
    const-string v5, "infoDes"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPref:Ljava/lang/String;

    .line 73
    const-string v5, "fanliTip"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductFanliTips:Ljava/lang/String;

    .line 74
    const-string v5, "priceTip"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->superProductPriceTips:Ljava/lang/String;

    .line 77
    :cond_2
    const-string v5, "goShopType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->goShopType:I

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shopRulesList:Ljava/util/List;

    .line 80
    const-string v5, "shopRules"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 81
    .local v3, "shopArray":Lorg/json/JSONArray;
    if-eqz v3, :cond_3

    .line 82
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 84
    :try_start_0
    iget-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->shopRulesList:Ljava/util/List;

    new-instance v6, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;-><init>(Lcom/fanli/android/bean/GoshopInfoBean;Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 91
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "i":I
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->sellerRulesList:Ljava/util/List;

    .line 92
    const-string v5, "sellerRules"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 93
    .local v2, "sellerArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    .line 94
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 96
    :try_start_1
    iget-object v5, p0, Lcom/fanli/android/bean/GoshopInfoBean;->sellerRulesList:Ljava/util/List;

    new-instance v6, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/fanli/android/bean/GoshopInfoBean$GoshopRule;-><init>(Lcom/fanli/android/bean/GoshopInfoBean;Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method
