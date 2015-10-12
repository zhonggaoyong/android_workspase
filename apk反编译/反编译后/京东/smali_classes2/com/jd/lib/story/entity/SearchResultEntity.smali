.class public Lcom/jd/lib/story/entity/SearchResultEntity;
.super Lcom/jd/lib/story/entity/ImgBaseEntity;
.source "SearchResultEntity.java"


# static fields
.field private static final COMMENT_COUNT:Ljava/lang/String; = "totalCount"

.field private static final CUR_PAGE:Ljava/lang/String; = "page"

.field private static final GOOD_COMMENT:Ljava/lang/String; = "good"

.field private static final IMG_URL:Ljava/lang/String; = "imageurl"

.field private static final JD_PRICE:Ljava/lang/String; = "jdPrice"

.field private static final WARE_ID:Ljava/lang/String; = "wareId"

.field private static final WARE_INFO:Ljava/lang/String; = "wareInfo"

.field private static final WARE_NAME:Ljava/lang/String; = "wname"


# instance fields
.field public curPage:I

.field public mConment:Ljava/lang/String;

.field public mJdPrice:Ljava/lang/String;

.field public mWName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/jd/lib/story/entity/ImgBaseEntity;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/SearchResultEntity;->mWName:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/SearchResultEntity;->mConment:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/SearchResultEntity;->mJdPrice:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lib/story/entity/SearchResultEntity;->curPage:I

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/ImgBaseEntity;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/SearchResultEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const-string v0, "wareInfo"

    invoke-static {p0, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 31
    const-string v0, "page"

    invoke-static {p0, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 33
    new-instance v5, Lcom/jd/lib/story/entity/SearchResultEntity;

    invoke-direct {v5}, Lcom/jd/lib/story/entity/SearchResultEntity;-><init>()V

    .line 35
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->curPage:I

    .line 37
    const-string v6, "wname"

    invoke-static {v0, v6}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->mWName:Ljava/lang/String;

    .line 38
    const-string v6, "wareId"

    invoke-static {v0, v6}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->wareId:Ljava/lang/String;

    .line 39
    const-string v6, "imageurl"

    invoke-static {v0, v6}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->imgURL:Ljava/lang/String;

    .line 40
    const-string v6, "jdPrice"

    invoke-static {v0, v6}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->mJdPrice:Ljava/lang/String;

    .line 41
    const-string v6, "good"

    invoke-static {v0, v6}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    const-string v7, "totalCount"

    invoke-static {v0, v7}, Lcom/jd/lib/story/util/JsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 43
    iget-object v7, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->mJdPrice:Ljava/lang/String;

    invoke-static {v7}, Lcom/jd/lib/story/util/CommonUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 44
    iget-object v7, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->mJdPrice:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 45
    if-gtz v7, :cond_1

    .line 64
    :cond_0
    return-object v2

    .line 49
    :cond_1
    if-gtz v0, :cond_3

    .line 50
    const-string v0, "\u6682\u65e0\u8bc4\u8bba"

    iput-object v0, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->mConment:Ljava/lang/String;

    .line 54
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 55
    iget-object v7, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->wareId:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->isSelected:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 32
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 52
    :cond_3
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\u4eba)"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/jd/lib/story/entity/SearchResultEntity;->mConment:Ljava/lang/String;

    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
