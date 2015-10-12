.class public Lcom/fanli/android/bean/NineDotNineProductsBean;
.super Ljava/lang/Object;
.source "NineDotNineProductsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x260ff6dbec554a62L


# instance fields
.field public banner:Ljava/lang/String;

.field public itemBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineProductItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

.field public recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineProductItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private todayNewTip:Ljava/lang/String;

.field private totalCnt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineProductsBean;->itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    .line 51
    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductsBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductsBean;-><init>()V

    .line 41
    .local v0, "item":Lcom/fanli/android/bean/NineDotNineProductsBean;
    const-string v1, "products"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/NineDotNineProductItemBean;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean;->itemBeanList:Ljava/util/List;

    .line 42
    const-string v1, "recommends"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/NineDotNineProductItemBean;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean;->recommendList:Ljava/util/List;

    .line 43
    const-string v1, "productStyle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean;->itemStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    .line 44
    const-string v1, "totalCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean;->totalCnt:I

    .line 45
    const-string v1, "todayNewTip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean;->todayNewTip:Ljava/lang/String;

    .line 46
    const-string v1, "banner"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean;->banner:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getTodayNewTip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/bean/NineDotNineProductsBean;->todayNewTip:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCnt()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/fanli/android/bean/NineDotNineProductsBean;->totalCnt:I

    return v0
.end method

.method public setTodayNewTip(Ljava/lang/String;)V
    .locals 0
    .param p1, "todayNewTip"    # Ljava/lang/String;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/fanli/android/bean/NineDotNineProductsBean;->todayNewTip:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setTotalCnt(I)V
    .locals 0
    .param p1, "totalCnt"    # I

    .prologue
    .line 27
    iput p1, p0, Lcom/fanli/android/bean/NineDotNineProductsBean;->totalCnt:I

    .line 28
    return-void
.end method
