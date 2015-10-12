.class public Lcom/fanli/android/bean/ThsCateList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ThsCateList.java"


# instance fields
.field private cateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ThsCate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 22
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
    .line 25
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 26
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
    .line 29
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getCateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ThsCate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/bean/ThsCateList;->cateList:Ljava/util/List;

    return-object v0
.end method

.method protected bridge synthetic initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ThsCateList;->initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/ThsCateList;

    move-result-object v0

    return-object v0
.end method

.method protected initFromJsonArray(Lorg/json/JSONArray;)Lcom/fanli/android/bean/ThsCateList;
    .locals 4
    .param p1, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 43
    if-nez p1, :cond_1

    .line 44
    const/4 p0, 0x0

    .line 51
    .end local p0    # "this":Lcom/fanli/android/bean/ThsCateList;
    :cond_0
    return-object p0

    .line 46
    .restart local p0    # "this":Lcom/fanli/android/bean/ThsCateList;
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/bean/ThsCateList;->cateList:Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/fanli/android/bean/ThsCateList;->cateList:Ljava/util/List;

    new-instance v2, Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fanli/android/bean/ThsCate;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ThsCate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "cateList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ThsCate;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/ThsCateList;->cateList:Ljava/util/List;

    .line 60
    return-void
.end method
