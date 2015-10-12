.class public Lcom/fanli/android/bean/TaobaoItemBean;
.super Ljava/lang/Object;
.source "TaobaoItemBean.java"


# instance fields
.field public desc:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .param p1, "appVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/TaobaoItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "array":Lorg/json/JSONArray;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v5, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/TaobaoItemBean;>;"
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 47
    :cond_0
    :goto_1
    return-object v5

    .line 22
    :catch_0
    move-exception v1

    .line 24
    .local v1, "e":Lorg/json/JSONException;
    :try_start_1
    const-string v7, "normal"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    .local v2, "e1":Lorg/json/JSONException;
    goto :goto_1

    .line 31
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "e1":Lorg/json/JSONException;
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 34
    :try_start_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 35
    .local v6, "ob":Lorg/json/JSONObject;
    new-instance v4, Lcom/fanli/android/bean/TaobaoItemBean;

    invoke-direct {v4}, Lcom/fanli/android/bean/TaobaoItemBean;-><init>()V

    .line 36
    .local v4, "item":Lcom/fanli/android/bean/TaobaoItemBean;
    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/fanli/android/bean/TaobaoItemBean;->name:Ljava/lang/String;

    .line 37
    const-string v7, "description"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 38
    const-string v7, "description"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/fanli/android/bean/TaobaoItemBean;->desc:Ljava/lang/String;

    .line 39
    :cond_2
    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/fanli/android/bean/TaobaoItemBean;->url:Ljava/lang/String;

    .line 40
    const-string v7, "icon_url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/fanli/android/bean/TaobaoItemBean;->iconUrl:Ljava/lang/String;

    .line 41
    const-string v7, "tag"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/fanli/android/bean/TaobaoItemBean;->tag:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .end local v4    # "item":Lcom/fanli/android/bean/TaobaoItemBean;
    .end local v6    # "ob":Lorg/json/JSONObject;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 43
    :catch_2
    move-exception v1

    .line 44
    .restart local v1    # "e":Lorg/json/JSONException;
    goto :goto_3
.end method
