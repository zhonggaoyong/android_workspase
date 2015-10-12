.class public Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;
.super Ljava/lang/Object;
.source "NineDotNineProductsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubItem"
.end annotation


# instance fields
.field public prefixTip:Ljava/lang/String;

.field public suffixTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;->prefixTip:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;->suffixTip:Ljava/lang/String;

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;

    .prologue
    .line 74
    if-nez p0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;-><init>()V

    .line 78
    .local v0, "item":Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;
    const-string v1, "prefixTip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;->prefixTip:Ljava/lang/String;

    .line 79
    const-string v1, "suffixTip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductsBean$NineDotNineProductStyle$SubItem;->suffixTip:Ljava/lang/String;

    goto :goto_0
.end method
