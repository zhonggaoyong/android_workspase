.class public final Lcom/jingdong/common/jdtravel/e/p;
.super Ljava/lang/Object;
.source "ValidateUtils.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, ""

    sput-object v0, Lcom/jingdong/common/jdtravel/e/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/jingdong/common/jdtravel/e/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/16 v14, 0x11

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    const/16 v0, 0xb

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v4, v2

    const-string v0, "0"

    aput-object v0, v4, v3

    const/4 v0, 0x2

    const-string v1, "x"

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, "9"

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, "8"

    aput-object v1, v4, v0

    const/4 v0, 0x5

    const-string v1, "7"

    aput-object v1, v4, v0

    const-string v0, "6"

    aput-object v0, v4, v7

    const/4 v0, 0x7

    const-string v1, "5"

    aput-object v1, v4, v0

    const/16 v0, 0x8

    const-string v1, "4"

    aput-object v1, v4, v0

    const/16 v0, 0x9

    const-string v1, "3"

    aput-object v1, v4, v0

    const-string v0, "2"

    aput-object v0, v4, v8

    .line 93
    new-array v5, v14, [Ljava/lang/String;

    const-string v0, "7"

    aput-object v0, v5, v2

    const-string v0, "9"

    aput-object v0, v5, v3

    const/4 v0, 0x2

    const-string v1, "10"

    aput-object v1, v5, v0

    const/4 v0, 0x3

    const-string v1, "5"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string v1, "8"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string v1, "4"

    aput-object v1, v5, v0

    const-string v0, "2"

    aput-object v0, v5, v7

    const/4 v0, 0x7

    const-string v1, "1"

    aput-object v1, v5, v0

    const/16 v0, 0x8

    const-string v1, "6"

    aput-object v1, v5, v0

    const/16 v0, 0x9

    const-string v1, "3"

    aput-object v1, v5, v0

    const-string v0, "7"

    aput-object v0, v5, v8

    const/16 v0, 0xb

    const-string v1, "9"

    aput-object v1, v5, v0

    const/16 v0, 0xc

    const-string v1, "10"

    aput-object v1, v5, v0

    const/16 v0, 0xd

    const-string v1, "5"

    aput-object v1, v5, v0

    const/16 v0, 0xe

    const-string v1, "8"

    aput-object v1, v5, v0

    const/16 v0, 0xf

    const-string v1, "4"

    aput-object v1, v5, v0

    const/16 v0, 0x10

    const-string v1, "2"

    aput-object v1, v5, v0

    .line 97
    const-string v0, ""

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xf

    if-eq v1, v6, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x12

    if-eq v1, v6, :cond_0

    .line 100
    const-string v0, "\u8eab\u4efd\u8bc1\u53f7\u7801\u957f\u5ea6\u5e94\u8be5\u4e3a15\u4f4d\u621618\u4f4d\u3002"

    .line 178
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x12

    if-ne v1, v6, :cond_2

    .line 107
    invoke-virtual {p0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_1
    :goto_1
    const-string v1, "[0-9]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    :goto_2
    if-nez v1, :cond_4

    .line 112
    const-string v0, "\u8eab\u4efd\u8bc115\u4f4d\u53f7\u7801\u90fd\u5e94\u4e3a\u6570\u5b57 ; 18\u4f4d\u53f7\u7801\u9664\u6700\u540e\u4e00\u4f4d\u5916\uff0c\u90fd\u5e94\u4e3a\u6570\u5b57\u3002"

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xf

    if-ne v1, v6, :cond_1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 111
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 119
    const/16 v1, 0xc

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 120
    const/16 v1, 0xc

    const/16 v8, 0xe

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "-"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "-"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "^((\\d{2}(([02468][048])|([13579][26]))[\\-\\/\\s]?((((0?[13578])|(1[02]))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(30)))|(0?2[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])))))|(\\d{2}(([02468][1235679])|([13579][01345789]))[\\-\\/\\s]?((((0?[13578])|(1[02]))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(3[01])))|(((0?[469])|(11))[\\-\\/\\s]?((0?[1-9])|([1-2][0-9])|(30)))|(0?2[\\-\\/\\s]?((0?[1-9])|(1[0-9])|(2[0-8]))))))(\\s(((0?[0-9])|([1-2][0-3]))\\:([0-5]?[0-9])((\\s)|(\\:([0-5]?[0-9])))))?$"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    :goto_3
    if-nez v1, :cond_6

    .line 122
    const-string v0, "\u8eab\u4efd\u8bc1\u751f\u65e5\u65e0\u6548\u3002"

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 121
    goto :goto_3

    .line 126
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\u5e74"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\u6708"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\u65e5"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jingdong/common/jdtravel/e/p;->a:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 128
    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd"

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v3, v10

    const/16 v10, 0x96

    if-gt v3, v10, :cond_7

    .line 130
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gez v1, :cond_8

    .line 132
    :cond_7
    const-string v0, "\u8eab\u4efd\u8bc1\u751f\u65e5\u4e0d\u5728\u6709\u6548\u8303\u56f4\u3002"

    goto/16 :goto_0

    .line 135
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0xc

    if-gt v1, v3, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 136
    :cond_9
    const-string v0, "\u8eab\u4efd\u8bc1\u6708\u4efd\u65e0\u6548"

    goto/16 :goto_0

    .line 139
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_c

    .line 140
    :cond_b
    const-string v0, "\u8eab\u4efd\u8bc1\u65e5\u671f\u65e0\u6548"

    goto/16 :goto_0

    .line 146
    :cond_c
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const-string v3, "11"

    const-string v6, "\u5317\u4eac"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "12"

    const-string v6, "\u5929\u6d25"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "13"

    const-string v6, "\u6cb3\u5317"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "14"

    const-string v6, "\u5c71\u897f"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "15"

    const-string v6, "\u5185\u8499\u53e4"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "21"

    const-string v6, "\u8fbd\u5b81"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "22"

    const-string v6, "\u5409\u6797"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "23"

    const-string v6, "\u9ed1\u9f99\u6c5f"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "31"

    const-string v6, "\u4e0a\u6d77"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "32"

    const-string v6, "\u6c5f\u82cf"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "33"

    const-string v6, "\u6d59\u6c5f"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "34"

    const-string v6, "\u5b89\u5fbd"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "35"

    const-string v6, "\u798f\u5efa"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "36"

    const-string v6, "\u6c5f\u897f"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "37"

    const-string v6, "\u5c71\u4e1c"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "41"

    const-string v6, "\u6cb3\u5357"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "42"

    const-string v6, "\u6e56\u5317"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "43"

    const-string v6, "\u6e56\u5357"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "44"

    const-string v6, "\u5e7f\u4e1c"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "45"

    const-string v6, "\u5e7f\u897f"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "46"

    const-string v6, "\u6d77\u5357"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "50"

    const-string v6, "\u91cd\u5e86"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "51"

    const-string v6, "\u56db\u5ddd"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "52"

    const-string v6, "\u8d35\u5dde"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "53"

    const-string v6, "\u4e91\u5357"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "54"

    const-string v6, "\u897f\u85cf"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "61"

    const-string v6, "\u9655\u897f"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "62"

    const-string v6, "\u7518\u8083"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "63"

    const-string v6, "\u9752\u6d77"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "64"

    const-string v6, "\u5b81\u590f"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "65"

    const-string v6, "\u65b0\u7586"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "71"

    const-string v6, "\u53f0\u6e7e"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "81"

    const-string v6, "\u9999\u6e2f"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "82"

    const-string v6, "\u6fb3\u95e8"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "91"

    const-string v6, "\u56fd\u5916"

    invoke-virtual {v1, v3, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    .line 148
    const-string v0, "\u8eab\u4efd\u8bc1\u5730\u533a\u7f16\u7801\u9519\u8bef\u3002"

    goto/16 :goto_0

    :cond_d
    move v1, v2

    move v3, v2

    .line 155
    :goto_4
    if-ge v1, v14, :cond_e

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v5, v1

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/2addr v6, v7

    add-int/2addr v3, v6

    .line 155
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 160
    :cond_e
    rem-int/lit8 v1, v3, 0xb

    .line 161
    aget-object v1, v4, v1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x12

    if-ne v1, v3, :cond_10

    .line 166
    const/16 v1, 0x12

    invoke-virtual {p0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_f

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    :cond_f
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 171
    const-string v0, "\u8eab\u4efd\u8bc1\u65e0\u6548\uff0c\u4e0d\u662f\u5408\u6cd5\u7684\u8eab\u4efd\u8bc1\u53f7\u7801"

    goto/16 :goto_0

    .line 175
    :cond_10
    const-string v0, ""

    goto/16 :goto_0

    .line 178
    :cond_11
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 528
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 529
    return-object v0
.end method

.method public static a(Landroid/widget/TextView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 44
    if-nez p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/jingdong/common/jdtravel/e/p;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 433
    .line 435
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 465
    :cond_1
    :goto_0
    return v0

    .line 439
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 440
    invoke-virtual {p0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 441
    invoke-virtual {p0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 443
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 444
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 445
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 448
    sub-int v8, v5, v2

    if-lt v8, v9, :cond_1

    .line 450
    sub-int v2, v5, v2

    if-ne v2, v9, :cond_3

    .line 451
    if-gt v6, v3, :cond_3

    .line 452
    if-ne v6, v3, :cond_4

    .line 454
    if-gt v4, v7, :cond_1

    :cond_3
    move v0, v1

    .line 463
    goto :goto_0

    .line 459
    :cond_4
    if-lt v6, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 533
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/j;->ab()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v1

    .line 534
    if-nez v1, :cond_1

    .line 548
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    const-string v2, "1"

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 538
    :cond_2
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 541
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 544
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 279
    const-string v0, "^[1][0-9]{10}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 285
    return v0
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 11

    .prologue
    const/16 v9, 0xc

    const/4 v2, 0x5

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 469
    .line 471
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 522
    :cond_1
    :goto_0
    return v0

    .line 475
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 476
    invoke-virtual {p0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 477
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 479
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 480
    invoke-virtual {p1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 481
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 484
    sub-int v2, v6, v3

    if-ge v2, v9, :cond_3

    move v2, v0

    .line 503
    :goto_1
    if-eqz v2, :cond_7

    .line 504
    sub-int v9, v6, v3

    if-gt v9, v10, :cond_1

    .line 506
    sub-int v3, v6, v3

    if-ne v3, v10, :cond_8

    .line 507
    if-lt v7, v4, :cond_8

    .line 508
    if-ne v7, v4, :cond_6

    .line 510
    if-le v5, v8, :cond_1

    move v0, v1

    .line 513
    goto :goto_0

    .line 486
    :cond_3
    sub-int v2, v6, v3

    if-ne v2, v9, :cond_5

    .line 487
    if-gt v7, v4, :cond_5

    .line 488
    if-ne v7, v4, :cond_4

    .line 490
    if-le v5, v8, :cond_5

    move v2, v0

    .line 491
    goto :goto_1

    .line 495
    :cond_4
    if-ge v7, v4, :cond_9

    move v2, v0

    .line 496
    goto :goto_1

    :cond_5
    move v2, v1

    .line 499
    goto :goto_1

    .line 515
    :cond_6
    if-lt v7, v4, :cond_1

    :cond_7
    move v0, v2

    goto :goto_0

    :cond_8
    move v0, v1

    .line 519
    goto :goto_0

    :cond_9
    move v2, v1

    goto :goto_1
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 552
    invoke-static {}, Lcom/jingdong/common/jdtravel/c/p;->q()Lcom/jingdong/common/jdtravel/c/f;

    move-result-object v1

    .line 553
    if-nez v1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 556
    :cond_1
    const-string v2, "1"

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 557
    :cond_2
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 560
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 563
    invoke-virtual {v1}, Lcom/jingdong/common/jdtravel/c/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 318
    const-string v0, "^[\u4e00-\u9fa5]{1,100}$|^[A-Za-z]+/[A-Za-z]+( [A-Za-z]+)?$|^[\u4e00-\u9fa5]+[a-zA-Z]+$"

    .line 319
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 320
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 594
    const-string v0, "^[0-9]\\d{5}$"

    .line 596
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 606
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 616
    const/4 v0, 0x1

    .line 617
    const-string v1, "^([a-z0-9A-Z]+[-|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 619
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    .line 621
    const/4 v0, 0x0

    .line 623
    :cond_0
    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 632
    const-string v0, "^[ A-Za-z]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 633
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
