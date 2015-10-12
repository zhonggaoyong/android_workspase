.class public Lcom/fanli/android/bean/SuperfandAllBrandList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfandAllBrandList.java"


# instance fields
.field private otherBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private topBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 24
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
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 28
    return-void
.end method

.method public static readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfandAllBrandList;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 88
    const-string v3, "SuperfandAllBrandList.txt"

    invoke-static {p0, v3}, Lcom/fanli/android/bean/SuperfandAllBrandList;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    :goto_0
    return-object v2

    .line 93
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fanli/android/bean/SuperfandAllBrandList;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/SuperfandAllBrandList;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 96
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;

    .prologue
    .line 84
    const-string v0, "SuperfandAllBrandList.txt"

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/SuperfandAllBrandList;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method


# virtual methods
.method public getOtherBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfandAllBrandList;->otherBrands:Ljava/util/List;

    return-object v0
.end method

.method public getTopBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfandAllBrandList;->topBrands:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfandAllBrandList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfandAllBrandList;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfandAllBrandList;
    .locals 7
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_1

    .line 34
    const/4 p0, 0x0

    .line 64
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfandAllBrandList;
    :cond_0
    return-object p0

    .line 36
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfandAllBrandList;
    :cond_1
    const-string v6, "top"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 37
    .local v1, "arrayTop":Lorg/json/JSONArray;
    if-eqz v1, :cond_3

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/SuperfandAllBrandList;->topBrands:Ljava/util/List;

    .line 39
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 41
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 42
    .local v5, "obj":Lorg/json/JSONObject;
    if-nez v5, :cond_2

    .line 39
    .end local v5    # "obj":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    .restart local v5    # "obj":Lorg/json/JSONObject;
    :cond_2
    new-instance v2, Lcom/fanli/android/bean/SuperfandAllBrandBean;

    invoke-direct {v2, v5}, Lcom/fanli/android/bean/SuperfandAllBrandBean;-><init>(Lorg/json/JSONObject;)V

    .line 44
    .local v2, "bean":Lcom/fanli/android/bean/SuperfandAllBrandBean;
    iget-object v6, p0, Lcom/fanli/android/bean/SuperfandAllBrandList;->topBrands:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 45
    .end local v2    # "bean":Lcom/fanli/android/bean/SuperfandAllBrandBean;
    .end local v5    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 46
    .local v3, "e":Lorg/json/JSONException;
    goto :goto_1

    .line 50
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v4    # "i":I
    :cond_3
    const-string v6, "brands"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 51
    .local v0, "arrayBrands":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/SuperfandAllBrandList;->otherBrands:Ljava/util/List;

    .line 53
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 55
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 56
    .restart local v5    # "obj":Lorg/json/JSONObject;
    if-nez v5, :cond_4

    .line 53
    .end local v5    # "obj":Lorg/json/JSONObject;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 57
    .restart local v5    # "obj":Lorg/json/JSONObject;
    :cond_4
    new-instance v2, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    invoke-direct {v2, v5}, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;-><init>(Lorg/json/JSONObject;)V

    .line 58
    .local v2, "bean":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    iget-object v6, p0, Lcom/fanli/android/bean/SuperfandAllBrandList;->otherBrands:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 59
    .end local v2    # "bean":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    .end local v5    # "obj":Lorg/json/JSONObject;
    :catch_1
    move-exception v3

    .line 60
    .restart local v3    # "e":Lorg/json/JSONException;
    goto :goto_3
.end method

.method public setOtherBrands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    .local p1, "otherBrands":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandItemBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfandAllBrandList;->otherBrands:Ljava/util/List;

    .line 81
    return-void
.end method

.method public setTopBrands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "topBrands":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfandAllBrandBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfandAllBrandList;->topBrands:Ljava/util/List;

    .line 73
    return-void
.end method
