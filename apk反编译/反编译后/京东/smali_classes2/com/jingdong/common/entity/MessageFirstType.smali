.class public Lcom/jingdong/common/entity/MessageFirstType;
.super Ljava/lang/Object;
.source "MessageFirstType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BUBBLES_COUNT:Ljava/lang/String; = "bubblesCount"

.field public static final COMMON:Ljava/lang/String; = "common"

.field public static final CONTENT:Ljava/lang/String; = "content"

.field public static final CREATED:Ljava/lang/String; = "created"

.field public static final CURRENT:Ljava/lang/String; = "current"

.field public static final FIRST_MSG_IMG_URL:Ljava/lang/String; = "firstMsgImgUrl"

.field public static final FIRST_MSG_TYPE_ID:Ljava/lang/String; = "firstMsgTypeId"

.field public static final FIRST_MSG_TYPE_NAME:Ljava/lang/String; = "firstMsgTypeName"

.field public static final FIRST_TYPE:Ljava/lang/String; = "firstType"

.field public static final FORMAT:Ljava/lang/String; = "format"

.field public static final MESSAGE_FIRST_TYPE_LIST_KEY:Ljava/lang/String; = "msgList"

.field public static final MSGID:Ljava/lang/String; = "msgId"

.field public static final RED_POINT:Ljava/lang/String; = "redPoint"

.field public static final STATUS:Ljava/lang/String; = "status"

.field public static final TAG:Ljava/lang/String; = "MessageFirstType"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final UNREADCOUNT:Ljava/lang/String; = "unReadCount"

.field private static final serialVersionUID:J = 0x6f6f5fb13a41f264L


# instance fields
.field private bubblesCount:Ljava/lang/Integer;

.field private common:Lcom/jingdong/common/utils/JSONObjectProxy;

.field private content:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private current:Ljava/lang/String;

.field private displayDate:Ljava/lang/String;

.field private firstMsgImgUrl:Ljava/lang/String;

.field private firstMsgTypeId:Ljava/lang/String;

.field private firstMsgTypeName:Ljava/lang/String;

.field private firstType:Ljava/lang/Integer;

.field private format:Ljava/lang/String;

.field private msgId:Ljava/lang/String;

.field private redPoint:Z

.field private status:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/Integer;

.field private unReadCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const-string v0, "firstType"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setFirstType(Ljava/lang/Integer;)V

    .line 169
    const-string v0, "current"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setCurrent(Ljava/lang/String;)V

    .line 170
    const-string v0, "format"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setFormat(Ljava/lang/String;)V

    .line 171
    const-string v0, "bubblesCount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setBubblesCount(Ljava/lang/Integer;)V

    .line 172
    const-string v0, "firstMsgImgUrl"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setFirstMsgImgUrl(Ljava/lang/String;)V

    .line 173
    const-string v0, "firstMsgTypeId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setFirstMsgTypeId(Ljava/lang/String;)V

    .line 174
    const-string v0, "firstMsgTypeName"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setFirstMsgTypeName(Ljava/lang/String;)V

    .line 175
    const-string v0, "common"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setCommon(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 179
    :cond_0
    return-void
.end method

.method public static compareDate(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 159
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public static sortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageFirstType;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageFirstType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 135
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    move v3, v2

    .line 136
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    .line 137
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageFirstType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getCreated()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageFirstType;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/MessageFirstType;->getCreated()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/common/entity/MessageFirstType;->compareDate(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 138
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/MessageFirstType;

    .line 139
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 135
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_2
    return-object p0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageFirstType;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 79
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 80
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 82
    new-instance v3, Lcom/jingdong/common/entity/MessageFirstType;

    invoke-direct {v3, v2}, Lcom/jingdong/common/entity/MessageFirstType;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 83
    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageFirstType;->getCommon()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 86
    :try_start_0
    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageFirstType;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageFirstType;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageFirstType;->getCurrent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jingdong/common/utils/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 88
    if-ne v2, v7, :cond_2

    .line 89
    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageFirstType;->getCreated()Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 91
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/MessageFirstType;->setDisplayDate(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    if-nez v2, :cond_3

    .line 93
    :try_start_1
    const-string v2, "\u6628\u5929 "

    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/MessageFirstType;->setDisplayDate(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :catch_0
    move-exception v2

    goto :goto_2

    .line 94
    :cond_3
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 95
    const-string v2, "\u524d\u5929 "

    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/MessageFirstType;->setDisplayDate(Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_4
    const/4 v4, -0x2

    if-ne v2, v4, :cond_5

    .line 97
    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageFirstType;->getCreated()Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u6708"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u65e5"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/MessageFirstType;->setDisplayDate(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_5
    const/4 v4, -0x3

    if-ne v2, v4, :cond_0

    .line 104
    invoke-virtual {v3}, Lcom/jingdong/common/entity/MessageFirstType;->getCreated()Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 107
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u6708"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5e74"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u65e5 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jingdong/common/entity/MessageFirstType;->setDisplayDate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 119
    :cond_6
    :try_start_2
    invoke-static {v1}, Lcom/jingdong/common/entity/MessageFirstType;->sortList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 124
    :goto_3
    return-object v0

    .line 121
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public getBubblesCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->bubblesCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCommon()Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->common:Lcom/jingdong/common/utils/JSONObjectProxy;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->created:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->current:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->displayDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstMsgImgUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->firstMsgImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstMsgTypeId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->firstMsgTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstMsgTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->firstMsgTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->firstType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnReadCount()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->unReadCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public isRedPoint()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/jingdong/common/entity/MessageFirstType;->redPoint:Z

    return v0
.end method

.method public setBubblesCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->bubblesCount:Ljava/lang/Integer;

    .line 290
    return-void
.end method

.method public setCommon(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->common:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 187
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setContent(Ljava/lang/String;)V

    .line 188
    const-string v0, "created"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setCreated(Ljava/lang/String;)V

    .line 189
    const-string v0, "msgId"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setMsgId(Ljava/lang/String;)V

    .line 190
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setStatus(Ljava/lang/String;)V

    .line 191
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setTitle(Ljava/lang/String;)V

    .line 192
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setType(Ljava/lang/Integer;)V

    .line 193
    const-string v0, "unReadCount"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntegerValue(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/MessageFirstType;->setUnReadCount(Ljava/lang/Integer;)V

    .line 194
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->content:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setCreated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->created:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setCurrent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->current:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public setDisplayDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->displayDate:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public setFirstMsgImgUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->firstMsgImgUrl:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setFirstMsgTypeId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->firstMsgTypeId:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setFirstMsgTypeName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->firstMsgTypeName:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setFirstType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->firstType:Ljava/lang/Integer;

    .line 322
    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->format:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setMsgId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->msgId:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setRedPoint(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->redPoint:Z

    .line 226
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->status:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->title:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->type:Ljava/lang/Integer;

    .line 274
    return-void
.end method

.method public setUnReadCount(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/jingdong/common/entity/MessageFirstType;->unReadCount:Ljava/lang/Integer;

    .line 282
    return-void
.end method
