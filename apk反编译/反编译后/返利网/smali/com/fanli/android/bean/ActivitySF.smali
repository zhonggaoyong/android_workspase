.class public Lcom/fanli/android/bean/ActivitySF;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ActivitySF.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private count:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ActivityDetailSF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 31
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
    .line 34
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 35
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
    .line 38
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 39
    return-void
.end method

.method public static buildData(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ActivitySF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .local v4, "obj":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    .line 81
    const-string v5, "activities"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 82
    .local v0, "activities":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ActivitySF;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 85
    new-instance v5, Lcom/fanli/android/bean/ActivitySF;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/bean/ActivitySF;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    .end local v0    # "activities":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ActivitySF;>;"
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Lorg/json/JSONException;
    new-instance v5, Lcom/fanli/android/http/HttpException;

    sget-object v6, Lcom/fanli/android/http/FLException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 93
    .end local v1    # "e":Lorg/json/JSONException;
    .restart local v4    # "obj":Lorg/json/JSONObject;
    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/fanli/android/bean/ActivitySF;->count:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ActivityDetailSF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/bean/ActivitySF;->list:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ActivitySF;
    .locals 5
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 44
    if-nez p1, :cond_1

    .line 45
    const/4 p0, 0x0

    .line 58
    .end local p0    # "this":Lcom/fanli/android/bean/ActivitySF;
    :cond_0
    return-object p0

    .line 48
    .restart local p0    # "this":Lcom/fanli/android/bean/ActivitySF;
    :cond_1
    const-string v2, "count"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/fanli/android/bean/ActivitySF;->count:I

    .line 50
    const-string v2, "list"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 51
    .local v1, "listArr":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/fanli/android/bean/ActivitySF;->list:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/fanli/android/bean/ActivitySF;->list:Ljava/util/List;

    new-instance v3, Lcom/fanli/android/bean/ActivityDetailSF;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fanli/android/bean/ActivityDetailSF;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
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
    .line 19
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ActivitySF;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ActivitySF;

    move-result-object v0

    return-object v0
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/fanli/android/bean/ActivitySF;->count:I

    .line 67
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ActivityDetailSF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ActivityDetailSF;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ActivitySF;->list:Ljava/util/List;

    .line 75
    return-void
.end method
