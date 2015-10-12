.class public Lcom/jd/lib/story/entity/CommentEntity;
.super Ljava/lang/Object;
.source "CommentEntity.java"


# static fields
.field private static final CAN_DEL:Ljava/lang/String; = "canDel"

.field private static final COMMENT_BODY:Ljava/lang/String; = "body"

.field private static final COMMENT_ID:Ljava/lang/String; = "commentId"

.field private static final COMMENT_INFO:Ljava/lang/String; = "commentInfo"

.field private static final COMMNET_INDEX:Ljava/lang/String; = "commentIndex"

.field private static final IMG:Ljava/lang/String; = "imgURL"

.field private static final IS_DEL:Ljava/lang/String; = "IsDel"

.field private static final IS_FALSE:Ljava/lang/String; = "0"

.field private static final IS_TRUE:Ljava/lang/String; = "1"

.field private static final LIST:Ljava/lang/String; = "commentList"

.field private static final NICKNAME:Ljava/lang/String; = "nickName"

.field private static final PUBLISH_DATE:Ljava/lang/String; = "pubDate"

.field private static final PUBUSER_ID:Ljava/lang/String; = "pubUserId"

.field private static final STORY_ID:Ljava/lang/String; = "storyId"


# instance fields
.field public canDel:Z

.field public commentBody:Ljava/lang/String;

.field public commentId:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isDel:Z

.field public nickName:Ljava/lang/String;

.field public pubDate:Ljava/lang/String;

.field public pubUserId:Ljava/lang/String;

.field public storyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/CommentEntity;->storyId:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/CommentEntity;->nickName:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/CommentEntity;->commentBody:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/CommentEntity;->pubDate:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/entity/CommentEntity;->isDel:Z

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/CommentEntity;->pubUserId:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lib/story/entity/CommentEntity;->imgUrl:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/entity/CommentEntity;->canDel:Z

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
            "Lcom/jd/lib/story/entity/CommentEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const-string v0, "commentList"

    invoke-static {p0, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 45
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/jd/lib/story/entity/CommentEntity;->parseEntity(Lorg/json/JSONObject;)Lcom/jd/lib/story/entity/CommentEntity;

    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 54
    :cond_0
    return-object v1
.end method

.method public static parseEntity(Lorg/json/JSONObject;)Lcom/jd/lib/story/entity/CommentEntity;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/jd/lib/story/entity/CommentEntity;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/CommentEntity;-><init>()V

    .line 73
    const-string v1, "storyId"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->storyId:Ljava/lang/String;

    .line 74
    const-string v1, "commentId"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "commentIndex"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentId:Ljava/lang/String;

    .line 78
    :cond_0
    const-string v1, "nickName"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->nickName:Ljava/lang/String;

    .line 79
    const-string v1, "body"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->commentBody:Ljava/lang/String;

    .line 80
    const-string v1, "pubDate"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->pubDate:Ljava/lang/String;

    .line 81
    const-string v1, "IsDel"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iput-boolean v4, v0, Lcom/jd/lib/story/entity/CommentEntity;->isDel:Z

    .line 87
    :goto_0
    const-string v1, "pubUserId"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->pubUserId:Ljava/lang/String;

    .line 88
    const-string v1, "imgURL"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lib/story/entity/CommentEntity;->imgUrl:Ljava/lang/String;

    .line 89
    const-string v1, "canDel"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iput-boolean v4, v0, Lcom/jd/lib/story/entity/CommentEntity;->canDel:Z

    .line 95
    :goto_1
    return-object v0

    .line 85
    :cond_1
    iput-boolean v3, v0, Lcom/jd/lib/story/entity/CommentEntity;->isDel:Z

    goto :goto_0

    .line 93
    :cond_2
    iput-boolean v3, v0, Lcom/jd/lib/story/entity/CommentEntity;->canDel:Z

    goto :goto_1
.end method

.method public static parsePubComment(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/CommentEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-string v1, "commentInfo"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/jd/lib/story/entity/CommentEntity;->parseEntity(Lorg/json/JSONObject;)Lcom/jd/lib/story/entity/CommentEntity;

    move-result-object v1

    .line 65
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/jd/lib/story/entity/CommentEntity;->canDel:Z

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/lib/story/entity/CommentEntity;->pubDate:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-object v0
.end method
