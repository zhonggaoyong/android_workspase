.class public Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;
.super Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
.source "SearchResultEntity.java"


# static fields
.field public static final KEY_BRAND:Ljava/lang/String; = "brand"

.field public static final KEY_CAT:Ljava/lang/String; = "cat"

.field public static final KEY_ELAPSE:Ljava/lang/String; = "elapse"

.field public static final KEY_FILTERINFO:Ljava/lang/String; = "filterInfo"

.field public static final KEY_FILTERINFOCN:Ljava/lang/String; = "filterInfoCN"

.field public static final KEY_KEYWORDS:Ljava/lang/String; = "keyWords"

.field public static final KEY_KEYWORD_CLASSIFY:Ljava/lang/String; = "keywordClassify"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_SUPPLIER:Ljava/lang/String; = "supplier"

.field public static final KEY_TEXT:Ljava/lang/String; = "text"


# instance fields
.field public brand:Ljava/lang/String;

.field public cat:Ljava/lang/String;

.field public elapse:I

.field public filterInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filterInfoCN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public keyWords:[Ljava/lang/String;

.field public keywordClassify:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public supplier:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;-><init>()V

    return-void
.end method

.method public static bridge synthetic parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;
    .locals 7

    .prologue
    .line 35
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;

    invoke-direct {v1}, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;-><init>()V

    .line 36
    invoke-static {v1, p0}, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->parse(Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 39
    :try_start_0
    const-string v0, "elapse"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->elapse:I

    .line 40
    const-string v0, "supplier"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->supplier:Ljava/lang/String;

    .line 41
    const-string v0, "text"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->text:Ljava/lang/String;

    .line 42
    const-string v0, "keywordClassify"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->keywordClassify:Ljava/lang/String;

    .line 43
    const-string v0, "cat"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->cat:Ljava/lang/String;

    .line 44
    const-string v0, "brand"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->brand:Ljava/lang/String;

    .line 45
    const-string v0, "price"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->price:Ljava/lang/String;

    .line 47
    const-string v0, "keyWords"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->keyWords:[Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_3

    .line 54
    :cond_0
    const-string v0, "filterInfo"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->filterInfo:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 58
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    :cond_1
    const-string v0, "filterInfoCN"

    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->filterInfoCN:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    :cond_2
    :goto_3
    return-object v1

    .line 51
    :cond_3
    iget-object v4, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->keyWords:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v3, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v6, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->filterInfo:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 70
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v2, v0}, Lcom/jd/voice/jdvoicesdk/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v5, v1, Lcom/jd/voice/jdvoicesdk/entity/SearchResultEntity;->filterInfoCN:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
