.class public Lcom/jingdong/common/hybrid/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SimpleDateFormat"
    }
.end annotation


# static fields
.field private static final dateFormater:Ljava/text/SimpleDateFormat;

.field private static final dateFormater2:Ljava/text/SimpleDateFormat;

.field private static final dateFormater3:Ljava/text/SimpleDateFormat;

.field private static final emailer:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/hybrid/utils/StringUtils;->emailer:Ljava/util/regex/Pattern;

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater:Ljava/text/SimpleDateFormat;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater2:Ljava/text/SimpleDateFormat;

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater3:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static friendly_time(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 99
    invoke-static {p0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    const-string v0, "Unknown"

    .line 142
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 107
    sget-object v2, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    .line 112
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    .line 121
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    .line 122
    sub-long v2, v4, v2

    long-to-int v2, v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    .line 126
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_4
    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    .line 132
    const-string v0, "\u6628\u5929"

    goto/16 :goto_0

    .line 133
    :cond_5
    const/4 v1, 0x2

    if-ne v2, v1, :cond_6

    .line 134
    const-string v0, "\u524d\u5929"

    goto/16 :goto_0

    .line 135
    :cond_6
    const/4 v1, 0x2

    if-le v2, v1, :cond_7

    const/16 v1, 0xa

    if-gt v2, v1, :cond_7

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 137
    :cond_7
    const/16 v1, 0xa

    if-le v2, v1, :cond_8

    const/16 v1, 0x16d

    if-ge v2, v1, :cond_8

    .line 138
    sget-object v1, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater3:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_8
    sget-object v1, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static getDistanceDesc(D)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v2, 0x408f400000000000L

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    cmpl-double v0, p0, v2

    if-lez v0, :cond_1

    .line 42
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 43
    div-double v2, p0, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x43fa0000

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 45
    const-string v1, "\u8ddd\u79bb\u592a\u8fdc"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const-string v1, "%s\u516c\u91cc"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "%s\u7c73"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDistanceDescWithTime(D)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    const-wide/high16 v0, 0x404e000000000000L

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 63
    const-string v0, "0\u7c73\u5f53\u524d\u6240\u5728\u4f4d\u7f6e"

    .line 73
    :goto_0
    return-object v0

    .line 64
    :cond_0
    const-wide/16 v2, 0x5

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 65
    const-string v0, "%s\u6b65\u884c\u7ea65\u5206\u949f"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/jingdong/common/hybrid/utils/StringUtils;->getDistanceDesc(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    const-wide/16 v2, 0xf

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 67
    const-string v0, "%s\u6b65\u884c\u7ea610\u5206\u949f"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/jingdong/common/hybrid/utils/StringUtils;->getDistanceDesc(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 69
    const-string v0, "%s\u6b65\u884c\u7ea620\u5206\u949f"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/jingdong/common/hybrid/utils/StringUtils;->getDistanceDesc(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0, p1}, Lcom/jingdong/common/hybrid/utils/StringUtils;->getDistanceDesc(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getKey(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "word.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 371
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 375
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 384
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 377
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 378
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static isEmail(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 191
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/jingdong/common/hybrid/utils/StringUtils;->emailer:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 172
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 181
    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, v1

    .line 175
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 177
    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    .line 175
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 181
    goto :goto_0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isToday(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->toDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 155
    if-eqz v1, :cond_0

    .line 156
    sget-object v3, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 157
    sget-object v3, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    const/4 v0, 0x1

    .line 162
    :cond_0
    return v0
.end method

.method public static spilitSubString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 389
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 391
    :cond_0
    return-object p0
.end method

.method private static splitByCharacterType(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    if-nez p0, :cond_0

    .line 330
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    .line 332
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 333
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 336
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 338
    aget-char v0, v5, v2

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 339
    :goto_1
    array-length v4, v5

    if-ge v0, v4, :cond_5

    .line 340
    aget-char v4, v5, v0

    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    move-result v4

    .line 341
    if-eq v4, v2, :cond_3

    .line 342
    if-eqz p1, :cond_4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    if-ne v2, v1, :cond_4

    .line 346
    add-int/lit8 v2, v0, -0x1

    .line 347
    if-eq v2, v3, :cond_2

    .line 348
    new-instance v7, Ljava/lang/String;

    sub-int v8, v2, v3

    invoke-direct {v7, v5, v3, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    :cond_2
    :goto_2
    move v2, v4

    .line 339
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 353
    :cond_4
    new-instance v2, Ljava/lang/String;

    sub-int v7, v0, v3

    invoke-direct {v2, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 354
    goto :goto_2

    .line 358
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v1, v5

    sub-int/2addr v1, v3

    invoke-direct {v0, v5, v3, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public static splitByCharacterTypeCamelCase(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->splitByCharacterType(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toBool(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 245
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 248
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-static {p0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :cond_0
    :try_start_0
    sget-object v1, Lcom/jingdong/common/hybrid/utils/StringUtils;->dateFormater:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static toInt(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_0

    .line 220
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->toInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 205
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 208
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 231
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 234
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static underscore(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    invoke-static {p0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->splitByCharacterTypeCamelCase(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static underscore(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    invoke-static {p0}, Lcom/jingdong/common/hybrid/utils/StringUtils;->splitByCharacterTypeCamelCase(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
