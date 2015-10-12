.class public Lcom/fanli/android/bean/SuperfandAllBrandBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfandAllBrandBean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ebbfeb7b31366fdL


# instance fields
.field public index:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfandAllBrandItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 23
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
    .line 26
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 27
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
    .line 30
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 31
    return-void
.end method


# virtual methods
.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 35
    if-nez p1, :cond_1

    .line 36
    const/4 p0, 0x0

    .line 52
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfandAllBrandBean;
    :cond_0
    return-object p0

    .line 38
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfandAllBrandBean;
    :cond_1
    const-string v5, "title"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfandAllBrandBean;->title:Ljava/lang/String;

    .line 39
    const-string v5, "index"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfandAllBrandBean;->index:Ljava/lang/String;

    .line 40
    const-string v5, "brands"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 41
    .local v3, "jsonArray":Lorg/json/JSONArray;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfandAllBrandBean;->list:Ljava/util/List;

    .line 42
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 45
    .local v4, "obj":Lorg/json/JSONObject;
    if-nez v4, :cond_2

    .line 42
    .end local v4    # "obj":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    .restart local v4    # "obj":Lorg/json/JSONObject;
    :cond_2
    new-instance v2, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    invoke-direct {v2, v4}, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;-><init>(Lorg/json/JSONObject;)V

    .line 47
    .local v2, "item":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    iget-object v5, p0, Lcom/fanli/android/bean/SuperfandAllBrandBean;->list:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    .end local v2    # "item":Lcom/fanli/android/bean/SuperfandAllBrandItemBean;
    .end local v4    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Lorg/json/JSONException;
    goto :goto_1
.end method
