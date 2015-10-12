.class public Lcom/jd/lottery/lib/tools/utils/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# static fields
.field private static final ND:J = 0x5265c00L

.field private static final NH:J = 0x36ee80L

.field private static final NM:J = 0xea60L

.field private static final NS:J = 0x3e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDateDiff(J)Ljava/lang/String;
    .locals 12

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 48
    const-string v0, "0:00:00"

    .line 65
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-wide/32 v0, 0x5265c00

    div-long v2, p0, v0

    .line 51
    const-wide/32 v0, 0x5265c00

    rem-long v0, p0, v0

    const-wide/32 v4, 0x36ee80

    div-long v4, v0, v4

    .line 52
    const-wide/32 v0, 0x5265c00

    rem-long v0, p0, v0

    const-wide/32 v6, 0x36ee80

    rem-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    div-long v6, v0, v6

    .line 53
    const-wide/32 v0, 0x5265c00

    rem-long v0, p0, v0

    const-wide/32 v8, 0x36ee80

    rem-long/2addr v0, v8

    const-wide/32 v8, 0xea60

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    .line 54
    const-string v0, ""

    .line 57
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0xa

    cmp-long v0, v8, v2

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method

.method public static getDateDiff4List(J)Ljava/lang/String;
    .locals 12

    .prologue
    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 77
    const-string v0, "0\u5c0f\u65f600\u520600\u79d2"

    .line 94
    :goto_0
    return-object v0

    .line 79
    :cond_0
    const-wide/32 v0, 0x5265c00

    div-long v2, p0, v0

    .line 80
    const-wide/32 v0, 0x5265c00

    rem-long v0, p0, v0

    const-wide/32 v4, 0x36ee80

    div-long v4, v0, v4

    .line 81
    const-wide/32 v0, 0x5265c00

    rem-long v0, p0, v0

    const-wide/32 v6, 0x36ee80

    rem-long/2addr v0, v6

    const-wide/32 v6, 0xea60

    div-long v6, v0, v6

    .line 82
    const-wide/32 v0, 0x5265c00

    rem-long v0, p0, v0

    const-wide/32 v8, 0x36ee80

    rem-long/2addr v0, v8

    const-wide/32 v8, 0xea60

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    div-long v8, v0, v8

    .line 83
    const-string v0, ""

    .line 86
    const-wide/16 v10, 0x0

    cmp-long v1, v2, v10

    if-lez v1, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0xa

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0xa

    cmp-long v0, v8, v2

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method

.method public static getDateDiffDay(J)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const-wide/32 v8, 0x36ee80

    const-wide/32 v6, 0x5265c00

    .line 23
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 25
    const-string v0, "0\u592900\u5c0f\u65f600\u520600\u79d2"

    .line 36
    :goto_0
    return-object v0

    .line 28
    :cond_0
    div-long v0, p0, v6

    .line 29
    rem-long v2, p0, v6

    div-long/2addr v2, v8

    .line 30
    rem-long v4, p0, v6

    rem-long/2addr v4, v8

    div-long/2addr v4, v10

    .line 31
    rem-long v6, p0, v6

    rem-long/2addr v6, v8

    rem-long/2addr v6, v10

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDateDiffHour(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v6, 0xea60

    const-wide/16 v8, 0xa

    const-wide/32 v4, 0x36ee80

    .line 104
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 106
    const-string v0, "0:00:00"

    .line 113
    :goto_0
    return-object v0

    .line 108
    :cond_0
    div-long v0, p0, v4

    .line 109
    rem-long v2, p0, v4

    div-long/2addr v2, v6

    .line 110
    rem-long v4, p0, v4

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method

.method public static getJingDongLastBuyTime(Ljava/lang/String;J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 181
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    :cond_0
    move-wide p1, v0

    .line 202
    :cond_1
    :goto_0
    return-wide p1

    .line 184
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHH:mm"

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "23:40"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    const/4 v2, 0x0

    .line 188
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 193
    :goto_1
    if-nez v2, :cond_3

    move-wide p1, v0

    .line 194
    goto :goto_0

    .line 189
    :catch_0
    move-exception v3

    .line 190
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 198
    const-wide/32 v2, 0x1ee6280

    add-long/2addr v2, v0

    const-wide/32 v4, 0x124f80

    add-long/2addr v2, v4

    .line 199
    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    cmp-long v2, p1, v2

    if-gtz v2, :cond_1

    move-wide p1, v0

    .line 200
    goto :goto_0
.end method

.method public static getWeekDay(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 124
    :cond_0
    const-string v0, "\u661f\u671f?"

    .line 168
    :goto_0
    return-object v0

    .line 126
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 137
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    .line 164
    const-string v0, "\u661f\u671f?"

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 142
    :pswitch_0
    const-string v0, "\u661f\u671f\u4e00"

    goto :goto_0

    .line 145
    :pswitch_1
    const-string v0, "\u661f\u671f\u4e8c"

    goto :goto_0

    .line 148
    :pswitch_2
    const-string v0, "\u661f\u671f\u4e09"

    goto :goto_0

    .line 151
    :pswitch_3
    const-string v0, "\u661f\u671f\u56db"

    goto :goto_0

    .line 154
    :pswitch_4
    const-string v0, "\u661f\u671f\u4e94"

    goto :goto_0

    .line 157
    :pswitch_5
    const-string v0, "\u661f\u671f\u516d"

    goto :goto_0

    .line 160
    :pswitch_6
    const-string v0, "\u661f\u671f\u65e5"

    goto :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
