.class public Lcom/jd/lib/story/entity/ImgSelectEntity;
.super Lcom/jd/lib/story/entity/ImgBaseEntity;
.source "ImgSelectEntity.java"


# static fields
.field public static final DATE_SOURCE:Ljava/lang/String; = "dateScore"

.field public static final IMG_DATA:Ljava/lang/String; = "imgData"

.field public static final IMG_URL:Ljava/lang/String; = "imgURL"

.field public static final INFO_LIST:Ljava/lang/String; = "wareInfoList"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final TAG:Ljava/lang/String;

.field public static final WARE_ID:Ljava/lang/String; = "wareId"


# instance fields
.field public dateScore:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/jd/lib/story/entity/ImgSelectEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lib/story/entity/ImgSelectEntity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jd/lib/story/entity/ImgBaseEntity;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
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
            "Lcom/jd/lib/story/entity/ImgSelectEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    const-string v0, "wareInfoList"

    invoke-static {p0, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 39
    new-instance v4, Lcom/jd/lib/story/entity/ImgSelectEntity;

    invoke-direct {v4}, Lcom/jd/lib/story/entity/ImgSelectEntity;-><init>()V

    .line 40
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    const-string v5, "wareId"

    invoke-static {v0, v5}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jd/lib/story/entity/ImgSelectEntity;->wareId:Ljava/lang/String;

    .line 42
    const-string v5, "imgURL"

    invoke-static {v0, v5}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jd/lib/story/entity/ImgSelectEntity;->imgURL:Ljava/lang/String;

    .line 43
    const-string v5, "dateScore"

    invoke-static {v0, v5}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jd/lib/story/entity/ImgSelectEntity;->dateScore:Ljava/lang/String;

    .line 44
    const-string v5, "source"

    invoke-static {v0, v5}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/jd/lib/story/entity/ImgSelectEntity;->source:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lib/story/entity/ImgBaseEntity;

    .line 46
    iget-object v6, v4, Lcom/jd/lib/story/entity/ImgSelectEntity;->wareId:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/lib/story/entity/ImgBaseEntity;->wareId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/jd/lib/story/entity/ImgSelectEntity;->isSelected:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 56
    :cond_1
    return-object v2

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
