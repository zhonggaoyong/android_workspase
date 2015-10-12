.class public Lcom/fanli/android/bean/MallJS;
.super Ljava/lang/Object;
.source "MallJS.java"


# instance fields
.field private m_elemetsTORemove:[Ljava/lang/String;

.field private m_js:Ljava/lang/String;

.field private m_name:Ljava/lang/String;

.field private m_placeHolderINJS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    return-void
.end method

.method public static extractMallJSArrayFromJSON(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "jsonArr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/MallJS;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .local v3, "rslt":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/MallJS;>;"
    new-instance v5, Lorg/json/JSONTokener;

    invoke-direct {v5, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 31
    .local v4, "tempArr":Lorg/json/JSONArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 32
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    .local v2, "name":Ljava/lang/String;
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fanli/android/bean/MallJS;->extractMallJSFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fanli/android/bean/MallJS;

    move-result-object v1

    .line 35
    .local v1, "mj":Lcom/fanli/android/bean/MallJS;
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    .end local v1    # "mj":Lcom/fanli/android/bean/MallJS;
    .end local v2    # "name":Ljava/lang/String;
    :cond_0
    return-object v3
.end method

.method public static extractMallJSFromJSON(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fanli/android/bean/MallJS;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v2, Lcom/fanli/android/bean/MallJS;

    invoke-direct {v2}, Lcom/fanli/android/bean/MallJS;-><init>()V

    .line 50
    .local v2, "mj":Lcom/fanli/android/bean/MallJS;
    :try_start_0
    invoke-virtual {v2, p0}, Lcom/fanli/android/bean/MallJS;->setM_name(Ljava/lang/String;)V

    .line 52
    const-string v3, "Elemets_TO_Remove"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "content":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 57
    .local v1, "elemetsArr":Lorg/json/JSONArray;
    invoke-virtual {v2, v1}, Lcom/fanli/android/bean/MallJS;->setM_elemetsTORemove(Lorg/json/JSONArray;)V

    .line 58
    const-string v3, "PlaceHolder_IN_JS"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/MallJS;->setM_placeHolderINJS(Ljava/lang/String;)V

    .line 59
    const-string v3, "JS_Template"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/bean/MallJS;->setM_js(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v0    # "content":Ljava/lang/String;
    .end local v1    # "elemetsArr":Lorg/json/JSONArray;
    :goto_0
    return-object v2

    .line 61
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public getM_elemetsTORemove()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/android/bean/MallJS;->m_elemetsTORemove:[Ljava/lang/String;

    return-object v0
.end method

.method public getM_js()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fanli/android/bean/MallJS;->m_js:Ljava/lang/String;

    return-object v0
.end method

.method public getM_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/bean/MallJS;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public getM_placeHolderINJS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fanli/android/bean/MallJS;->m_placeHolderINJS:Ljava/lang/String;

    return-object v0
.end method

.method public setM_elemetsTORemove(Lorg/json/JSONArray;)V
    .locals 4
    .param p1, "elemetsArr"    # Lorg/json/JSONArray;

    .prologue
    .line 98
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    .line 100
    .local v2, "m_elemets":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 105
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    iput-object v2, p0, Lcom/fanli/android/bean/MallJS;->m_elemetsTORemove:[Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setM_js(Ljava/lang/String;)V
    .locals 0
    .param p1, "m_js"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fanli/android/bean/MallJS;->m_js:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setM_name(Ljava/lang/String;)V
    .locals 0
    .param p1, "m_name"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fanli/android/bean/MallJS;->m_name:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setM_placeHolderINJS(Ljava/lang/String;)V
    .locals 0
    .param p1, "m_placeHolderINJS"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fanli/android/bean/MallJS;->m_placeHolderINJS:Ljava/lang/String;

    .line 91
    return-void
.end method
