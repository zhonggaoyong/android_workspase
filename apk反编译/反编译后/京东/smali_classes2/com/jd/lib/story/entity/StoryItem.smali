.class public Lcom/jd/lib/story/entity/StoryItem;
.super Lcom/jd/lib/story/entity/Entity;
.source "StoryItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final FOMARTE_MINUTE:I = 0xea60

.field public static final STORY_BODY:Ljava/lang/String; = "body"

.field public static final STORY_BONUS_BEAN_COUNT:Ljava/lang/String; = "encourageJingBeanCnt"

.field public static final STORY_CAN_BONUS:Ljava/lang/String; = "canEncourage"

.field public static final STORY_COMMENT_COUNT:Ljava/lang/String; = "commentCnt"

.field public static final STORY_FAVORITE_USER_INFO_LIST:Ljava/lang/String; = "userInfoList"

.field public static final STORY_ID:Ljava/lang/String; = "storyId"

.field public static final STORY_INFO_LIST:Ljava/lang/String; = "storyInfoList"

.field public static final STORY_IS_BONUSED:Ljava/lang/String; = "isEncourage"

.field public static final STORY_IS_PRAISE:Ljava/lang/String; = "isPraise"

.field public static final STORY_IS_SEE_COMMENT:Ljava/lang/String; = "canViewComment"

.field public static final STORY_IS_TOP:Ljava/lang/String; = "isTop"

.field public static final STORY_MEDAL_TYPE:Ljava/lang/String; = "medalType"

.field public static final STORY_PRAISE_CNT:Ljava/lang/String; = "praiseCnt"

.field public static final STORY_PUB_DATE:Ljava/lang/String; = "pubDate"

.field public static final STORY_PUB_USER_ID:Ljava/lang/String; = "pubUserId"

.field public static final STORY_PUB_USER_IMG:Ljava/lang/String; = "pubUserImg"

.field public static final STORY_PUB_USER_NAME:Ljava/lang/String; = "pubUserName"

.field public static final STORY_TOP_LIST:Ljava/lang/String; = "topStoryList"

.field public static final STORY_USER_PRAISE_DATTE:Ljava/lang/String; = "userPraiseDate"

.field public static final STORY_WAREINFO_LIST:Ljava/lang/String; = "wareInfoList"

.field private static final TAG:Ljava/lang/String; = "StoryItem"

.field public static final TOPIC_STORY_LIST:Ljava/lang/String; = "topicList"


# instance fields
.field public body:Ljava/lang/String;

.field public bonusBeanCount:I

.field public canBonus:Z

.field public commentCnt:I

.field public encryUserId:Ljava/lang/String;

.field public favoriteUser:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field public isBonus:Z

.field public isCanSeeComment:Z

.field public isPraise:Z

.field public isTop:Z

.field public medalType:Ljava/lang/String;

.field public praiseCnt:I

.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/Product;",
            ">;"
        }
    .end annotation
.end field

.field public pubDate:Ljava/lang/String;

.field public pubUserImg:Ljava/lang/String;

.field public pubUserName:Ljava/lang/String;

.field public storyId:Ljava/lang/String;

.field public user:Lcom/jd/lib/story/entity/User;

.field public userPraiseDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/jd/lib/story/entity/StoryItem$1;

    invoke-direct {v0}, Lcom/jd/lib/story/entity/StoryItem$1;-><init>()V

    sput-object v0, Lcom/jd/lib/story/entity/StoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lcom/jd/lib/story/entity/Entity;-><init>()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lib/story/entity/StoryItem;->isCanSeeComment:Z

    .line 105
    iput-boolean v1, p0, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    .line 106
    iput-boolean v1, p0, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    .line 107
    iput v1, p0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lcom/jd/lib/story/entity/Entity;-><init>()V

    .line 102
    iput-boolean v1, p0, Lcom/jd/lib/story/entity/StoryItem;->isCanSeeComment:Z

    .line 105
    iput-boolean v2, p0, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    .line 106
    iput-boolean v2, p0, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    .line 107
    iput v2, p0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    .line 113
    const-string v0, "storyId"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    .line 114
    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    .line 115
    const-string v0, "pubUserId"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    .line 116
    const-string v0, "pubUserName"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->pubUserName:Ljava/lang/String;

    .line 117
    const-string v0, "pubUserImg"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->pubUserImg:Ljava/lang/String;

    .line 118
    const-string v0, "pubDate"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    .line 119
    const-string v0, "isPraise"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    .line 120
    const-string v0, "praiseCnt"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    .line 121
    const-string v0, "medalType"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->medalType:Ljava/lang/String;

    .line 122
    const-string v0, "userPraiseDate"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->userPraiseDate:Ljava/lang/String;

    .line 123
    const-string v0, "commentCnt"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/entity/StoryItem;->commentCnt:I

    .line 124
    const-string v0, "canViewComment"

    invoke-static {p1, v0, v1}, Lcom/jd/lib/story/util/JsonParser;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/lib/story/entity/StoryItem;->isCanSeeComment:Z

    .line 125
    const-string v0, "isEncourage"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    .line 126
    const-string v0, "canEncourage"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    .line 127
    const-string v0, "encourageJingBeanCnt"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const-string v0, "encourageJingBeanCnt"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    .line 132
    :goto_3
    if-eqz p2, :cond_5

    .line 133
    const-string v0, "isTop"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/jd/lib/story/entity/StoryItem;->isTop:Z

    .line 137
    :goto_5
    const-string v0, "wareInfoList"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    .line 140
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 142
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    new-instance v3, Lcom/jd/lib/story/entity/Product;

    invoke-direct {v3, v0}, Lcom/jd/lib/story/entity/Product;-><init>(Lorg/json/JSONObject;)V

    .line 144
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_0
    move v0, v2

    .line 119
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_1

    :cond_2
    move v0, v2

    .line 126
    goto :goto_2

    .line 130
    :cond_3
    iput v2, p0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    goto :goto_3

    :cond_4
    move v1, v2

    .line 133
    goto :goto_4

    .line 135
    :cond_5
    iput-boolean v2, p0, Lcom/jd/lib/story/entity/StoryItem;->isTop:Z

    goto :goto_5

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v3, "StoryItem"

    const-string v4, "parseStoryList-> JSON parser error"

    invoke-static {v3, v4}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    .line 152
    :cond_6
    const-string v0, "userInfoList"

    invoke-static {p1, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/jd/lib/story/entity/User;->parseFavoriteUser(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    .line 155
    return-void
.end method

.method public static formatPubDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 216
    sub-long v0, v2, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 217
    if-lez v0, :cond_0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/jd/lib/story/util/FormatUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static parseHomeStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {p0}, Lcom/jd/lib/story/entity/StoryItem;->parseTopStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-static {p0}, Lcom/jd/lib/story/entity/StoryItem;->parseStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    return-object v0
.end method

.method public static parseStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    const-string v0, "storyInfoList"

    invoke-static {p0, v0}, Lcom/jd/lib/story/entity/StoryItem;->parseStoryList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static parseStoryList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    invoke-static {p0, p1}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 178
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 180
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 181
    new-instance v4, Lcom/jd/lib/story/entity/StoryItem;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/jd/lib/story/entity/StoryItem;-><init>(Lorg/json/JSONObject;Z)V

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v4, "StoryItem"

    const-string v5, "parseStoryList-> JSON parser error"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 189
    :cond_0
    return-object v2
.end method

.method public static parseTopStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "topStoryList"

    invoke-static {p0, v0}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 196
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 199
    new-instance v4, Lcom/jd/lib/story/entity/StoryItem;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/jd/lib/story/entity/StoryItem;-><init>(Lorg/json/JSONObject;Z)V

    .line 200
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v4, "StoryItem"

    const-string v5, "parseStoryList-> JSON parser error"

    invoke-static {v4, v5}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 207
    :cond_0
    return-object v2
.end method

.method public static parseTopicStoryList(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/StoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    const-string v0, "topicList"

    invoke-static {p0, v0}, Lcom/jd/lib/story/entity/StoryItem;->parseStoryList(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public formatCount(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const v1, 0x1869f

    if-le p1, v1, :cond_0

    .line 240
    const-string v1, "\u7206\u8868"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    const/16 v1, 0x270f

    if-le p1, v1, :cond_1

    .line 242
    div-int/lit16 v1, p1, 0x2710

    .line 243
    rem-int/lit16 v2, p1, 0x2710

    div-int/lit16 v2, v2, 0x3e8

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e07+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public getCommentCntMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/jd/lib/story/entity/StoryItem;->commentCnt:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/entity/StoryItem;->formatCount(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPraiseCntMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    invoke-virtual {p0, v0}, Lcom/jd/lib/story/entity/StoryItem;->formatCount(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->storyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->body:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->encryUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->pubUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->pubUserImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->pubDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->userPraiseDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->medalType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget v0, p0, Lcom/jd/lib/story/entity/StoryItem;->praiseCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget v0, p0, Lcom/jd/lib/story/entity/StoryItem;->commentCnt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-boolean v0, p0, Lcom/jd/lib/story/entity/StoryItem;->isPraise:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 266
    iget-boolean v0, p0, Lcom/jd/lib/story/entity/StoryItem;->isCanSeeComment:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 267
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->products:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 268
    iget-object v0, p0, Lcom/jd/lib/story/entity/StoryItem;->favoriteUser:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 269
    iget-boolean v0, p0, Lcom/jd/lib/story/entity/StoryItem;->canBonus:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 270
    iget-boolean v0, p0, Lcom/jd/lib/story/entity/StoryItem;->isBonus:Z

    if-eqz v0, :cond_3

    :goto_3
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    iget v0, p0, Lcom/jd/lib/story/entity/StoryItem;->bonusBeanCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    return-void

    :cond_0
    move v0, v2

    .line 265
    goto :goto_0

    :cond_1
    move v0, v2

    .line 266
    goto :goto_1

    :cond_2
    move v0, v2

    .line 269
    goto :goto_2

    :cond_3
    move v1, v2

    .line 270
    goto :goto_3
.end method
