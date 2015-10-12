.class public Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;
.super Ljava/lang/Object;
.source "NineDotNineProductItemBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/NineDotNineProductItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainImageBean"
.end annotation


# instance fields
.field public clickUrl:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public heightLD:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlLD:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public widthLD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 104
    if-nez p0, :cond_1

    .line 105
    const/4 v2, 0x0

    .line 112
    :cond_0
    return-object v2

    .line 107
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 109
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;

    move-result-object v0

    .line 110
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    .line 92
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;-><init>()V

    .line 93
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->url:Ljava/lang/String;

    .line 94
    const-string v1, "urlLD"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->urlLD:Ljava/lang/String;

    .line 95
    const-string v1, "clickUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->clickUrl:Ljava/lang/String;

    .line 96
    const-string v1, "w"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->w:Ljava/lang/String;

    .line 97
    const-string v1, "h"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->h:Ljava/lang/String;

    .line 98
    const-string v1, "widthLD"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->widthLD:Ljava/lang/String;

    .line 99
    const-string v1, "heightLD"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$MainImageBean;->heightLD:Ljava/lang/String;

    goto :goto_0
.end method
