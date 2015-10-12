.class public Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;
.super Ljava/lang/Object;
.source "NineDotNineProductsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/NineDotNineProductsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NineDotNineProductStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;
    }
.end annotation


# instance fields
.field public discountStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

.field public fanliStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

.field public fanliTip:Ljava/lang/String;

.field public priceStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->fanliTip:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->priceStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    .line 54
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->discountStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    .line 55
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->fanliStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    .line 69
    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;-><init>()V

    .line 62
    .local v0, "item":Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;
    const-string v1, "fanliTip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->fanliTip:Ljava/lang/String;

    .line 63
    const-string v1, "priceStyle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;->parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->priceStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    .line 64
    const-string v1, "discountStyle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;->parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->discountStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    .line 65
    const-string v1, "fanliStyle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;->parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;->fanliStyle:Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    goto :goto_0
.end method
