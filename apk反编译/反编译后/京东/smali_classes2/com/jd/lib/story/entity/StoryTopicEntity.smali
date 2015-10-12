.class public Lcom/jd/lib/story/entity/StoryTopicEntity;
.super Ljava/lang/Object;
.source "StoryTopicEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ACTIVITY_URL:Ljava/lang/String; = "mURL"

.field public static final FOCUSACTIVITY:I = 0x0

.field private static final TAG_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG_COUNT:Ljava/lang/String; = "storyCount"

.field private static final TAG_ID:Ljava/lang/String; = "topicId"

.field private static final TAG_IMAGE:Ljava/lang/String; = "_banners"

.field private static final TAG_NAME:Ljava/lang/String; = "name"

.field private static final TAG_STAMP:Ljava/lang/String; = "timestamp"

.field private static final TAG_STATE:Ljava/lang/String; = "state"

.field private static final TAG_THUMBNAIL:Ljava/lang/String; = "desImgUrl"

.field private static final TAG_TITLE:Ljava/lang/String; = "title"

.field private static final TAG_TYPE:Ljava/lang/String; = "oType"

.field private static final TAG_VERSION:Ljava/lang/String; = "version"

.field private static final TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final TYPE_TOPIC:Ljava/lang/String; = "topic"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public activityUrl:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private count:Ljava/lang/String;

.field private horizontalImg:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private thumbnailImg:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/jd/lib/story/entity/StoryTopicEntity;->update(Lorg/json/JSONObject;I)V

    .line 59
    return-void
.end method

.method public static isAdd(Lcom/jd/lib/story/entity/StoryTopicEntity;)Z
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/jd/lib/story/entity/StoryTopicEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryTopicEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 119
    if-nez p0, :cond_1

    move-object v0, v1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    new-instance v2, Lcom/jd/lib/story/entity/StoryTopicEntity;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/jd/lib/story/entity/StoryTopicEntity;-><init>(Lorg/json/JSONObject;I)V

    .line 129
    invoke-static {v2}, Lcom/jd/lib/story/entity/StoryTopicEntity;->isAdd(Lcom/jd/lib/story/entity/StoryTopicEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->thumbnailImg:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->horizontalImg:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isActivity()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->type:Ljava/lang/String;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->count:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->content:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->id:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->name:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setThumbnailImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->thumbnailImg:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->timestamp:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->title:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->type:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public update(Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "topicId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->id:Ljava/lang/String;

    .line 63
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->title:Ljava/lang/String;

    .line 64
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->name:Ljava/lang/String;

    .line 65
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->content:Ljava/lang/String;

    .line 66
    const-string v0, "oType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->type:Ljava/lang/String;

    .line 67
    const-string v0, "_banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->horizontalImg:Ljava/lang/String;

    .line 68
    const-string v0, "desImgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->thumbnailImg:Ljava/lang/String;

    .line 69
    const-string v0, "mURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->activityUrl:Ljava/lang/String;

    .line 70
    const-string v0, "storyCount"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->count:Ljava/lang/String;

    .line 71
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryTopicEntity;->timestamp:Ljava/lang/String;

    .line 72
    return-void
.end method
