.class public Lcom/fanli/android/bean/NewSuperfanFixBean;
.super Ljava/lang/Object;
.source "NewSuperfanFixBean.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private discountPrefix:Ljava/lang/String;

.field private discountSuffix:Ljava/lang/String;

.field private fanliRangePrefix:Ljava/lang/String;

.field private fanliRangeSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "NewSuperfanFixBean"

    iput-object v0, p0, Lcom/fanli/android/bean/NewSuperfanFixBean;->TAG:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/fanli/android/bean/NewSuperfanFixBean;
    .locals 2
    .param p0, "fanliObj"    # Lorg/json/JSONObject;
    .param p1, "discountObj"    # Lorg/json/JSONObject;

    .prologue
    .line 25
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/fanli/android/bean/NewSuperfanFixBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NewSuperfanFixBean;-><init>()V

    .line 29
    .local v0, "bean":Lcom/fanli/android/bean/NewSuperfanFixBean;
    const-string v1, "prefixTip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewSuperfanFixBean;->setFanliRangePrefix(Ljava/lang/String;)V

    .line 30
    const-string v1, "suffixTip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewSuperfanFixBean;->setFanliRangeSuffix(Ljava/lang/String;)V

    .line 31
    const-string v1, "prefixTip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewSuperfanFixBean;->setDiscountPrefix(Ljava/lang/String;)V

    .line 32
    const-string v1, "suffixTip"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/NewSuperfanFixBean;->setDiscountSuffix(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getDicountPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/bean/NewSuperfanFixBean;->discountPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fanli/android/bean/NewSuperfanFixBean;->discountSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliRangePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/bean/NewSuperfanFixBean;->fanliRangePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getFanliRangeSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fanli/android/bean/NewSuperfanFixBean;->fanliRangeSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscountPrefix(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/fanli/android/bean/NewSuperfanFixBean;->discountPrefix:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setDiscountSuffix(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fanli/android/bean/NewSuperfanFixBean;->discountSuffix:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setFanliRangePrefix(Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fanli/android/bean/NewSuperfanFixBean;->fanliRangePrefix:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setFanliRangeSuffix(Ljava/lang/String;)V
    .locals 0
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/fanli/android/bean/NewSuperfanFixBean;->fanliRangeSuffix:Ljava/lang/String;

    .line 50
    return-void
.end method
