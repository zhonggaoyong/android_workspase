.class public Lcom/fanli/android/bean/PromotionStruct;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "PromotionStruct.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x9d9d0e86d5d8b3cL


# instance fields
.field public exsit:I

.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/PromotionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    .line 30
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
    .line 33
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 34
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
    .line 37
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 38
    return-void
.end method

.method public static readFromFile()Lcom/fanli/android/bean/PromotionStruct;
    .locals 1

    .prologue
    .line 82
    const-string v0, "PromotionStruct.txt"

    invoke-static {v0}, Lcom/fanli/android/bean/PromotionStruct;->readFromFile(Ljava/lang/String;)Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v0

    return-object v0
.end method

.method private static readFromFile(Ljava/lang/String;)Lcom/fanli/android/bean/PromotionStruct;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 72
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v1}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fanli/android/manager/FileCache;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Lcom/fanli/android/bean/PromotionStruct;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/fanli/android/bean/PromotionStruct;

    .line 76
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "obj":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static save2File(Lcom/fanli/android/bean/PromotionStruct;)V
    .locals 1
    .param p0, "struct"    # Lcom/fanli/android/bean/PromotionStruct;

    .prologue
    .line 64
    const-string v0, "PromotionStruct.txt"

    invoke-static {p0, v0}, Lcom/fanli/android/bean/PromotionStruct;->save2File(Lcom/fanli/android/bean/PromotionStruct;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private static save2File(Lcom/fanli/android/bean/PromotionStruct;Ljava/lang/String;)V
    .locals 1
    .param p0, "struct"    # Lcom/fanli/android/bean/PromotionStruct;
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 68
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v0}, Lcom/fanli/android/manager/FileCache;->get(Landroid/content/Context;)Lcom/fanli/android/manager/FileCache;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/fanli/android/manager/FileCache;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
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
    .line 43
    if-nez p1, :cond_1

    .line 44
    const/4 p0, 0x0

    .line 60
    .end local p0    # "this":Lcom/fanli/android/bean/PromotionStruct;
    :cond_0
    return-object p0

    .line 46
    .restart local p0    # "this":Lcom/fanli/android/bean/PromotionStruct;
    :cond_1
    const-string v4, "exists"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/fanli/android/bean/PromotionStruct;->exsit:I

    .line 47
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    .line 49
    :try_start_0
    const-string v4, "promotions"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/bean/PromotionBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    .local v0, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/PromotionBean;>;"
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/PromotionBean;

    .line 52
    .local v3, "promotionBean":Lcom/fanli/android/bean/PromotionBean;
    iget-object v4, v3, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 53
    iget-object v4, p0, Lcom/fanli/android/bean/PromotionStruct;->map:Ljava/util/Map;

    iget-object v5, v3, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    .end local v0    # "datas":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/PromotionBean;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "promotionBean":Lcom/fanli/android/bean/PromotionBean;
    :catch_0
    move-exception v1

    .line 58
    .local v1, "e":Lorg/json/JSONException;
    new-instance v4, Lcom/fanli/android/http/HttpException;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
