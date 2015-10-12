.class public Lcom/jd/lib/story/entity/StoryTheme;
.super Ljava/lang/Object;
.source "StoryTheme.java"


# static fields
.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final DES_IMG_URL:Ljava/lang/String; = "desImgUrl"

.field private static final LIST:Ljava/lang/String; = "themeList"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static final THEME_ID:Ljava/lang/String; = "themeId"

.field private static final THEME_INFO:Ljava/lang/String; = "themeList"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final _BANNERS:Ljava/lang/String; = "_banners"


# instance fields
.field public _banners:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public desImgUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public themeId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTheme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-string v0, "themeList"

    invoke-static {p0, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 51
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/jd/lib/story/entity/StoryTheme;->parseEntity(Lorg/json/JSONObject;)Lcom/jd/lib/story/entity/StoryTheme;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 60
    :cond_0
    return-object v1
.end method

.method public static parseEntity(Lorg/json/JSONObject;)Lcom/jd/lib/story/entity/StoryTheme;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/jd/lib/story/entity/StoryTheme;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/StoryTheme;-><init>()V

    .line 37
    const-string v1, "content"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/StoryTheme;->content:Ljava/lang/String;

    .line 38
    const-string v1, "title"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/StoryTheme;->title:Ljava/lang/String;

    .line 39
    const-string v1, "themeId"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/StoryTheme;->themeId:Ljava/lang/String;

    .line 40
    const-string v1, "desImgUrl"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/StoryTheme;->desImgUrl:Ljava/lang/String;

    .line 41
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/StoryTheme;->name:Ljava/lang/String;

    .line 42
    const-string v1, "state"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/StoryTheme;->state:Ljava/lang/String;

    .line 43
    const-string v1, "_banners"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/StoryTheme;->_banners:Ljava/lang/String;

    .line 44
    return-object v0
.end method
