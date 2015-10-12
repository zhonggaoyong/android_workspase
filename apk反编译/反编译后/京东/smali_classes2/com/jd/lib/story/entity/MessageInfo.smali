.class public Lcom/jd/lib/story/entity/MessageInfo;
.super Lcom/jd/lib/story/entity/Entity;
.source "MessageInfo.java"


# static fields
.field public static final MESSAGE_COMMENT_INFO:Ljava/lang/String; = "data"

.field public static final MESSAGE_DATE:Ljava/lang/String; = "date"

.field public static final MESSAGE_IMG_URL:Ljava/lang/String; = "imgURL"

.field public static final MESSAGE_IS_DEL:Ljava/lang/String; = "isDel"

.field public static final MESSAGE_LIST:Ljava/lang/String; = "messageList"

.field public static final MESSAGE_REPLY_USER_NAME:Ljava/lang/String; = "replyUserNikeName"

.field public static final MESSAGE_STORY_ID:Ljava/lang/String; = "storyId"

.field public static final MESSAGE_TYPE:Ljava/lang/String; = "type"

.field public static final MESSAGE_TYPE_COMMENT_NEW:I = 0x1

.field public static final MESSAGE_TYPE_FAVORITE_NEW:I = 0x3

.field public static final MESSGE_TYPE_REPLY_NEW:I = 0x2

.field private static final MIUNTE_VERT:I = 0xea60

.field public static final defaultType:Ljava/lang/String; = "1,2,3"


# instance fields
.field public commentInfo:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public isDel:Z

.field public isRead:Z

.field public replyUserName:Ljava/lang/String;

.field public storyId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/jd/lib/story/entity/Entity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lib/story/entity/MessageInfo;->isRead:Z

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/jd/lib/story/entity/Entity;-><init>()V

    .line 53
    iput-boolean v1, p0, Lcom/jd/lib/story/entity/MessageInfo;->isRead:Z

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v2, "storyId"

    invoke-static {p1, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jd/lib/story/entity/MessageInfo;->storyId:Ljava/lang/String;

    .line 64
    const-string v2, "imgURL"

    invoke-static {p1, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jd/lib/story/entity/MessageInfo;->imgUrl:Ljava/lang/String;

    .line 65
    const-string v2, "type"

    invoke-static {p1, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jd/lib/story/entity/MessageInfo;->type:I

    .line 70
    :cond_2
    const-string v2, "data"

    invoke-static {p1, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jd/lib/story/entity/MessageInfo;->commentInfo:Ljava/lang/String;

    .line 71
    const-string v2, "date"

    invoke-static {p1, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    .line 72
    const-string v2, "replyUserNikeName"

    invoke-static {p1, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jd/lib/story/entity/MessageInfo;->replyUserName:Ljava/lang/String;

    .line 73
    const-string v2, "isDel"

    invoke-static {p1, v2}, Lcom/jd/lib/story/util/JsonParser;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/jd/lib/story/entity/MessageInfo;->isDel:Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static convertDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const-wide/32 v10, 0xea60

    const/4 v9, 0x1

    .line 149
    const-string v0, ""

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 153
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 154
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 155
    invoke-virtual {v1, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 156
    invoke-virtual {v6, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 158
    iget v7, v1, Landroid/text/format/Time;->year:I

    iget v8, v6, Landroid/text/format/Time;->year:I

    if-gt v7, v8, :cond_9

    .line 159
    iget v7, v1, Landroid/text/format/Time;->year:I

    iget v8, v6, Landroid/text/format/Time;->year:I

    if-ne v7, v8, :cond_9

    .line 161
    iget v7, v1, Landroid/text/format/Time;->yearDay:I

    iget v8, v6, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v7, v8

    if-ne v7, v9, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6628\u5929 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jd/lib/story/entity/MessageInfo;->formateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    iget v7, v1, Landroid/text/format/Time;->yearDay:I

    iget v8, v6, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v7, v8

    if-le v7, v9, :cond_2

    .line 164
    invoke-static {v2, v3}, Lcom/jd/lib/story/entity/MessageInfo;->formateData(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_2
    iget v7, v1, Landroid/text/format/Time;->yearDay:I

    iget v8, v6, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v7, v8

    if-gez v7, :cond_3

    .line 166
    invoke-static {v2, v3}, Lcom/jd/lib/story/entity/MessageInfo;->formateData(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_3
    iget v7, v1, Landroid/text/format/Time;->yearDay:I

    iget v8, v6, Landroid/text/format/Time;->yearDay:I

    sub-int/2addr v7, v8

    if-nez v7, :cond_0

    .line 168
    iget v0, v1, Landroid/text/format/Time;->hour:I

    iget v7, v6, Landroid/text/format/Time;->hour:I

    sub-int/2addr v0, v7

    if-le v0, v9, :cond_4

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4eca\u5929 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jd/lib/story/entity/MessageInfo;->formateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_4
    iget v0, v1, Landroid/text/format/Time;->hour:I

    iget v7, v6, Landroid/text/format/Time;->hour:I

    sub-int/2addr v0, v7

    if-eqz v0, :cond_5

    iget v0, v1, Landroid/text/format/Time;->hour:I

    iget v1, v6, Landroid/text/format/Time;->hour:I

    sub-int/2addr v0, v1

    if-ne v0, v9, :cond_8

    .line 171
    :cond_5
    sub-long v0, v4, v2

    div-long/2addr v0, v10

    const-wide/16 v6, 0x1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    sub-long v0, v4, v2

    div-long/2addr v0, v10

    cmp-long v0, v0, v12

    if-gez v0, :cond_6

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v2, v4, v2

    div-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_6
    sub-long v0, v4, v2

    div-long/2addr v0, v10

    cmp-long v0, v0, v12

    if-ltz v0, :cond_7

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4eca\u5929 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jd/lib/story/entity/MessageInfo;->formateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 176
    :cond_7
    const-string v0, "\u521a\u521a"

    goto/16 :goto_0

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u4eca\u5929 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/jd/lib/story/entity/MessageInfo;->formateTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :cond_9
    invoke-static {v2, v3}, Lcom/jd/lib/story/entity/MessageInfo;->formateYearDate(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static formateData(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 200
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM\u6708dd\u65e5 HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 201
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formateTime(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formateYearDate(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 191
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseMessageInfoList(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/MessageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    const-string v1, "messageList"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 88
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 89
    new-instance v4, Lcom/jd/lib/story/entity/MessageInfo;

    invoke-direct {v4, v2}, Lcom/jd/lib/story/entity/MessageInfo;-><init>(Lorg/json/JSONObject;)V

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public static parseNoticeList(Lorg/json/JSONObject;J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jd/lib/story/entity/MessageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 100
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    const-string v1, "messageList"

    invoke-static {p0, v1}, Lcom/jd/lib/story/util/JsonParser;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 110
    :try_start_0
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    new-instance v4, Lcom/jd/lib/story/entity/MessageInfo;

    invoke-direct {v4}, Lcom/jd/lib/story/entity/MessageInfo;-><init>()V

    .line 112
    const-string v5, "data"

    invoke-static {v2, v5}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jd/lib/story/entity/MessageInfo;->commentInfo:Ljava/lang/String;

    .line 113
    const-string v5, "date"

    invoke-static {v2, v5}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    .line 114
    iget-object v5, v4, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 115
    iget-object v5, v4, Lcom/jd/lib/story/entity/MessageInfo;->date:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 116
    cmp-long v5, v6, p1

    if-gez v5, :cond_2

    .line 117
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/jd/lib/story/entity/MessageInfo;->isRead:Z

    .line 120
    :cond_2
    const-string v5, "imgURL"

    invoke-static {v2, v5}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/jd/lib/story/entity/MessageInfo;->imgUrl:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 127
    goto :goto_0
.end method
