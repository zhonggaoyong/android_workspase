.class public Lcom/fanli/android/bean/PromotionBean$ImageBean;
.super Ljava/lang/Object;
.source "PromotionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/PromotionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x75fe2e4683fd98aaL


# instance fields
.field public link:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/PromotionBean$ImageBean;->url:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/PromotionBean$ImageBean;->md5:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/PromotionBean$ImageBean;->link:Ljava/lang/String;

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/PromotionBean$ImageBean;
    .locals 2
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/fanli/android/bean/PromotionBean$ImageBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/PromotionBean$ImageBean;-><init>()V

    .line 97
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean$ImageBean;
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/PromotionBean$ImageBean;->url:Ljava/lang/String;

    .line 98
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/PromotionBean$ImageBean;->md5:Ljava/lang/String;

    .line 99
    const-string v1, "link"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/PromotionBean$ImageBean;->link:Ljava/lang/String;

    .line 100
    return-object v0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/PromotionBean$ImageBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 84
    if-nez p0, :cond_1

    .line 85
    const/4 v1, 0x0

    .line 91
    :cond_0
    return-object v1

    .line 87
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/PromotionBean$ImageBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/PromotionBean$ImageBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/PromotionBean$ImageBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
