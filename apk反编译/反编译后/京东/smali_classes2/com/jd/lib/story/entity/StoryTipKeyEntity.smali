.class public Lcom/jd/lib/story/entity/StoryTipKeyEntity;
.super Ljava/lang/Object;
.source "StoryTipKeyEntity.java"


# static fields
.field private static final TIP:Ljava/lang/String; = "tip"

.field private static final TIPNUMBER:Ljava/lang/String; = "tipNumber"

.field private static final WARELIST:Ljava/lang/String; = "wareList"

.field private static final WNAME:Ljava/lang/String; = "wname"


# instance fields
.field public mTipNumber:Ljava/lang/String;

.field public mWname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->mWname:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->mTipNumber:Ljava/lang/String;

    return-void
.end method

.method public static parseTipKeyEntity(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTipKeyEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    const-string v0, "tip"

    invoke-static {p0, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 27
    new-instance v4, Lcom/jd/lib/story/entity/StoryTipKeyEntity;

    invoke-direct {v4}, Lcom/jd/lib/story/entity/StoryTipKeyEntity;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 29
    const-string v6, "wname"

    invoke-static {v5, v6}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->mWname:Ljava/lang/String;

    .line 30
    const-string v6, "tipNumber"

    invoke-static {v5, v6}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->mTipNumber:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 37
    :cond_0
    return-object v1
.end method

.method public static parseTipKeyEntity(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTipKeyEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    const-string v0, "tip"

    invoke-static {p0, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 45
    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 47
    new-instance v3, Lcom/jd/lib/story/entity/StoryTipKeyEntity;

    invoke-direct {v3}, Lcom/jd/lib/story/entity/StoryTipKeyEntity;-><init>()V

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    const-string v5, "wname"

    invoke-static {v4, v5}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->mWname:Ljava/lang/String;

    .line 50
    const-string v5, "tipNumber"

    invoke-static {v4, v5}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/jd/lib/story/entity/StoryTipKeyEntity;->mTipNumber:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
