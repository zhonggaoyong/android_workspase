.class public Lorg/jivesoftware/smack/util/StringUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;
    }
.end annotation


# static fields
.field private static final AMP_ENCODE:[C

.field private static final APOS_ENCODE:[C

.field private static final GT_ENCODE:[C

.field private static final LT_ENCODE:[C

.field private static final QUOTE_ENCODE:[C

.field private static final TAG:Ljava/lang/String; = "StringUtils"

.field public static final XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

.field private static final couplings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormatter:Ljava/text/DateFormat;

.field private static final datePattern:Ljava/util/regex/Pattern;

.field private static final dateTimeFormatter:Ljava/text/DateFormat;

.field private static final dateTimeNoMillisFormatter:Ljava/text/DateFormat;

.field private static final dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

.field private static final dateTimePattern:Ljava/util/regex/Pattern;

.field private static digest:Ljava/security/MessageDigest;

.field private static numbersAndLetters:[C

.field private static randGen:Ljava/util/Random;

.field private static final timeFormatter:Ljava/text/DateFormat;

.field private static final timeNoMillisFormatter:Ljava/text/DateFormat;

.field private static final timeNoMillisNoZoneFormatter:Ljava/text/DateFormat;

.field private static final timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

.field private static final timeNoMillisPattern:Ljava/util/regex/Pattern;

.field private static final timeNoZoneFormatter:Ljava/text/DateFormat;

.field private static final timeNoZonePattern:Ljava/util/regex/Pattern;

.field private static final timePattern:Ljava/util/regex/Pattern;

.field private static final xep0091Date6DigitFormatter:Ljava/text/DateFormat;

.field private static final xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

.field private static final xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

.field private static final xep0091Formatter:Ljava/text/DateFormat;

.field private static final xep0091Pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

    sget-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_DATE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/DateFormatType;->createFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->dateFormatter:Ljava/text/DateFormat;

    const-string v0, "^\\d+-\\d+-\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->datePattern:Ljava/util/regex/Pattern;

    sget-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_MILLIS_ZONE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/DateFormatType;->createFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->timeFormatter:Ljava/text/DateFormat;

    const-string v0, "^(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->timePattern:Ljava/util/regex/Pattern;

    sget-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/DateFormatType;->createFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->timeNoZoneFormatter:Ljava/text/DateFormat;

    const-string v0, "^(\\d+:){2}\\d+.\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->timeNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_ZONE_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/DateFormatType;->createFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisFormatter:Ljava/text/DateFormat;

    const-string v0, "^(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisPattern:Ljava/util/regex/Pattern;

    sget-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_TIME_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/DateFormatType;->createFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisNoZoneFormatter:Ljava/text/DateFormat;

    const-string v0, "^(\\d+:){2}\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_DATETIME_MILLIS_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/DateFormatType;->createFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeFormatter:Ljava/text/DateFormat;

    const-string v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+.\\d+(Z|([+-](\\d+:\\d+)))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->dateTimePattern:Ljava/util/regex/Pattern;

    sget-object v0, Lorg/jivesoftware/smack/util/DateFormatType;->XEP_0082_DATETIME_PROFILE:Lorg/jivesoftware/smack/util/DateFormatType;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/DateFormatType;->createFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeNoMillisFormatter:Ljava/text/DateFormat;

    const-string v0, "^\\d+(-\\d+){2}+T(\\d+:){2}\\d+(Z|([+-](\\d+:\\d+)))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Formatter:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMdd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    const-string v0, "^\\d+T\\d+:\\d+:\\d+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Pattern:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->couplings:Ljava/util/List;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->XEP_0082_UTC_FORMAT:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->dateFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->timeFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->timeNoZoneFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisNoZoneFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeNoMillisFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Formatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->datePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->dateFormatter:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->dateTimePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeFormatter:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3, v4}, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeNoMillisPattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeNoMillisFormatter:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3, v4}, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->timePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->timeFormatter:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3, v4}, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->timeNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->timeNoZoneFormatter:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisPattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisFormatter:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3, v4}, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->couplings:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisNoZonePattern:Ljava/util/regex/Pattern;

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->timeNoMillisNoZoneFormatter:Ljava/text/DateFormat;

    invoke-direct {v1, v2, v3}, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;-><init>(Ljava/util/regex/Pattern;Ljava/text/DateFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "&quot;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->QUOTE_ENCODE:[C

    const-string v0, "&apos;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->APOS_ENCODE:[C

    const-string v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->AMP_ENCODE:[C

    const-string v0, "&lt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->LT_ENCODE:[C

    const-string v0, "&gt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->GT_ENCODE:[C

    const/4 v0, 0x0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->randGen:Ljava/util/Random;

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    array-length v1, v0

    invoke-static {v0, v2, v1, v2}, Lorg/jivesoftware/smack/util/Base64;->decode([BIII)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static determineNearestDate(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;)",
            "Ljava/util/Calendar;"
        }
    .end annotation

    new-instance v0, Lorg/jivesoftware/smack/util/StringUtils$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/StringUtils$1;-><init>(Ljava/util/Calendar;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public static encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeBase64([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static encodeBase64([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeBase64([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeBase64([BIIZ)Ljava/lang/String;
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/Base64;->encodeBytes([BIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static encodeBase64([BZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lorg/jivesoftware/smack/util/StringUtils;->encodeBase64([BIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encodeHex([B)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-byte v3, p0, v0

    and-int/lit16 v4, v3, 0xff

    if-ge v4, v5, :cond_1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static escapeForXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x3e

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    int-to-double v6, v3

    const-wide v8, 0x3ff4cccccccccccdL

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_3

    if-eqz v0, :cond_0

    if-le v1, v0, :cond_2

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    aget-char v5, v2, v1

    if-gt v5, v10, :cond_5

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_4

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lorg/jivesoftware/smack/util/StringUtils;->LT_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-ne v5, v10, :cond_8

    if-le v1, v0, :cond_7

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lorg/jivesoftware/smack/util/StringUtils;->GT_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v6, 0x26

    if-ne v5, v6, :cond_b

    if-le v1, v0, :cond_9

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v5, v1, 0x5

    if-le v3, v5, :cond_a

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v2, v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_a

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v5, v1, 0x4

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_a

    add-int/lit8 v5, v1, 0x5

    aget-char v5, v2, v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_5

    :cond_a
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lorg/jivesoftware/smack/util/StringUtils;->AMP_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/16 v6, 0x22

    if-ne v5, v6, :cond_d

    if-le v1, v0, :cond_c

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lorg/jivesoftware/smack/util/StringUtils;->QUOTE_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    const/16 v6, 0x27

    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_e

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lorg/jivesoftware/smack/util/StringUtils;->APOS_ENCODE:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static escapeNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "\\20"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_0
    const-string v3, "\\22"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_1
    const-string v3, "\\26"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_2
    const-string v3, "\\27"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_3
    const-string v3, "\\2f"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_4
    const-string v3, "\\3a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_5
    const-string v3, "\\3c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_6
    const-string v3, "\\3e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_7
    const-string v3, "\\40"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_8
    const-string v3, "\\5c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x2f -> :sswitch_3
        0x3a -> :sswitch_4
        0x3c -> :sswitch_5
        0x3e -> :sswitch_6
        0x40 -> :sswitch_7
        0x5c -> :sswitch_8
    .end sparse-switch
.end method

.method private static varargs filterDatesBefore(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Calendar;",
            "[",
            "Ljava/util/Calendar;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static formatDate(Ljava/util/Date;Lorg/jivesoftware/smack/util/DateFormatType;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeFormatter:Ljava/text/DateFormat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static handleDateWithMissingLeadingZeros(Ljava/lang/String;I)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date6DigitFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date7Digit1MonthFormatter:Ljava/text/DateFormat;

    invoke-static {p0, v1}, Lorg/jivesoftware/smack/util/StringUtils;->parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Date7Digit2MonthFormatter:Ljava/text/DateFormat;

    invoke-static {p0, v2}, Lorg/jivesoftware/smack/util/StringUtils;->parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Calendar;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lorg/jivesoftware/smack/util/StringUtils;->filterDatesBefore(Ljava/util/Calendar;[Ljava/util/Calendar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/StringUtils;->determineNearestDate(Ljava/util/Calendar;Ljava/util/List;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v1, Lorg/jivesoftware/smack/util/StringUtils;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "StringUtils"

    const-string v2, "Failed to load the SHA-1 MessageDigest. Jive will be unable to function normally."

    invoke-static {v0, v2}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "StringUtils"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/easemob/util/EMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static isFullJID(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->parseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->parseServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static parseBareAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    if-nez v0, :cond_2

    const-string p0, ""

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/StringUtils;->handleDateWithMissingLeadingZeros(Ljava/lang/String;I)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Formatter:Ljava/text/DateFormat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->xep0091Formatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->couplings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v1, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeNoMillisFormatter:Ljava/text/DateFormat;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lorg/jivesoftware/smack/util/StringUtils;->dateTimeNoMillisFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;

    iget-object v2, v0, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;->needToConvertTimeZone:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;->convertTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    iget-object v1, v0, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;->formatter:Ljava/text/DateFormat;

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, Lorg/jivesoftware/smack/util/StringUtils$PatternCouplings;->formatter:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public static parseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    if-gez v0, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseXEP0082Date(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private static parseXEP91Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Calendar;
    .locals 1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    monitor-exit p1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v1, p0, [C

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/jivesoftware/smack/util/StringUtils;->numbersAndLetters:[C

    sget-object v3, Lorg/jivesoftware/smack/util/StringUtils;->randGen:Ljava/util/Random;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static unescapeNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    array-length v3, v1

    :goto_1
    if-lt v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    if-ge v5, v3, :cond_2

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v1, v5

    add-int/lit8 v6, v0, 0x2

    aget-char v6, v1, v6

    const/16 v7, 0x32

    if-ne v5, v7, :cond_3

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_0
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_1
    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_2
    const/16 v4, 0x26

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_3
    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_4
    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    const/16 v7, 0x33

    if-ne v5, v7, :cond_4

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_2
    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :pswitch_3
    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    const/16 v7, 0x34

    if-ne v5, v7, :cond_5

    const/16 v5, 0x30

    if-ne v6, v5, :cond_2

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_5
    const/16 v7, 0x35

    if-ne v5, v7, :cond_2

    const/16 v5, 0x63

    if-ne v6, v5, :cond_2

    const-string v4, "\\"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x32 -> :sswitch_1
        0x36 -> :sswitch_2
        0x37 -> :sswitch_3
        0x66 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
