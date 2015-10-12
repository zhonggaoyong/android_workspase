.class public Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;
.super Ljava/lang/Object;
.source "NineDotNineProductItemBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChoiceBean"
.end annotation


# instance fields
.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 161
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
            "Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 175
    if-nez p0, :cond_1

    .line 176
    const/4 v2, 0x0

    .line 183
    :cond_0
    return-object v2

    .line 178
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 180
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;

    move-result-object v0

    .line 181
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static parseItem(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 165
    if-nez p0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    new-instance v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;-><init>()V

    .line 169
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->name:Ljava/lang/String;

    .line 170
    const-string v1, "link"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->link:Ljava/lang/String;

    goto :goto_0
.end method
