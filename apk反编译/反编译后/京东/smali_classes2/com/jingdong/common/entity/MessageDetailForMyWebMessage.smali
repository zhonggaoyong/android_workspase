.class public Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;
.super Lcom/jingdong/common/entity/MessageDetail;
.source "MessageDetailForMyWebMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageDetailForMyWebMessage"

.field public static beforeyesterday:I = 0x0

.field private static final serialVersionUID:J = 0x7911c2aad80d5a82L

.field public static today:I

.field public static yesterday:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    sput v0, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->today:I

    .line 26
    sput v0, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->yesterday:I

    .line 27
    sput v0, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->beforeyesterday:I

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/entity/MessageDetail;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 31
    return-void
.end method

.method public static toListForMyWebMessage(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 106
    :goto_0
    return-object v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 54
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 57
    const-string v3, "common"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 58
    const-string v4, "others"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 60
    new-instance v4, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    invoke-direct {v4, v3, v2}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 63
    invoke-virtual {v4}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    :try_start_0
    invoke-virtual {v4}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, p1}, Lcom/jingdong/common/utils/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 70
    if-ne v2, v7, :cond_4

    .line 71
    invoke-virtual {v4}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 73
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->setFormatTime(Ljava/lang/String;)V

    .line 98
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_4
    if-nez v2, :cond_5

    .line 75
    invoke-virtual {v4}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    .line 76
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u6628\u5929 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->setFormatTime(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 99
    :catch_0
    move-exception v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 78
    :cond_5
    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    .line 79
    :try_start_1
    invoke-virtual {v4}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u524d\u5929 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->setFormatTime(Ljava/lang/String;)V

    goto :goto_2

    .line 82
    :cond_6
    const/4 v3, -0x2

    if-ne v2, v3, :cond_7

    .line 83
    invoke-virtual {v4}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u6708"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u65e5 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "HH:mm"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->setFormatTime(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 89
    :cond_7
    const/4 v3, -0x3

    if-ne v2, v3, :cond_2

    .line 90
    invoke-virtual {v4}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v2

    .line 91
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u6708"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5e74"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u65e5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->setFormatTime(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 106
    goto/16 :goto_0
.end method

.method public static toListForScrool(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v5

    .line 163
    :goto_0
    return-object v0

    :cond_1
    move v2, v0

    move v3, v0

    move v4, v0

    move v0, v1

    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 126
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    .line 127
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 129
    const-string v7, "common"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    .line 130
    const-string v8, "others"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    .line 132
    new-instance v8, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    invoke-direct {v8, v7, v6}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 135
    invoke-virtual {v8}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 136
    :try_start_0
    invoke-virtual {v8}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2, p1}, Lcom/jingdong/common/utils/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 142
    if-lez v6, :cond_4

    if-eqz v4, :cond_4

    .line 144
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sput v4, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->today:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v1

    .line 155
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_4
    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    .line 148
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sput v3, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->yesterday:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v3, v1

    goto :goto_2

    .line 150
    :cond_5
    if-gez v6, :cond_2

    if-eqz v2, :cond_2

    .line 152
    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sput v2, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->beforeyesterday:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v1

    goto :goto_2

    .line 156
    :catch_0
    move-exception v6

    .line 157
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    move-object v0, v5

    .line 163
    goto :goto_0

    .line 156
    :catch_1
    move-exception v4

    move-object v6, v4

    move v4, v1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v6, v3

    move v3, v1

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v6, v2

    move v2, v1

    goto :goto_4
.end method

.method public static toListForScrool1(Lcom/jingdong/common/utils/JSONArrayPoxy;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v5

    .line 223
    :goto_0
    return-object v0

    :cond_1
    move v2, v0

    move v3, v0

    move v4, v0

    move v0, v1

    .line 182
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 183
    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    .line 184
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 186
    const-string v7, "common"

    invoke-virtual {v6, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    .line 187
    const-string v8, "others"

    invoke-virtual {v6, v8}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v6

    .line 189
    new-instance v8, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    invoke-direct {v8, v7, v6}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 192
    invoke-virtual {v8}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 193
    :try_start_0
    invoke-virtual {v8}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2, p1}, Lcom/jingdong/common/utils/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 199
    if-lez v6, :cond_4

    if-eqz v4, :cond_4

    .line 201
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sput v4, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->today:I

    .line 202
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v1

    .line 215
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_4
    if-nez v6, :cond_5

    if-eqz v3, :cond_5

    .line 206
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sput v3, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->yesterday:I

    .line 207
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v3, v1

    goto :goto_2

    .line 209
    :cond_5
    if-gez v6, :cond_2

    if-eqz v2, :cond_2

    .line 211
    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sput v2, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->beforeyesterday:I

    .line 212
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v2, v1

    goto :goto_2

    .line 216
    :catch_0
    move-exception v6

    .line 217
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    move-object v0, v5

    .line 223
    goto/16 :goto_0

    .line 216
    :catch_1
    move-exception v4

    move-object v6, v4

    move v4, v1

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v6, v3

    move v3, v1

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v6, v2

    move v2, v1

    goto :goto_4
.end method
