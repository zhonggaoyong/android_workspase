.class public Ljavax/mail/internet/MailDateFormat;
.super Ljava/text/SimpleDateFormat;


# static fields
.field private static cal:Ljava/util/Calendar; = null

.field static debug:Z = false

.field private static final serialVersionUID:J = -0x711451d5f59c82abL

.field private static tz:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Ljavax/mail/internet/MailDateFormat;->debug:Z

    const-string/jumbo v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ljavax/mail/internet/MailDateFormat;->tz:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljavax/mail/internet/MailDateFormat;->tz:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    sput-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "EEE, d MMM yyyy HH:mm:ss \'XXXXX\' (z)"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method private static declared-synchronized ourUTC(IIIIIIIZ)Ljava/util/Date;
    .locals 4

    const-class v1, Ljavax/mail/internet/MailDateFormat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    sget-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    invoke-virtual {v0, p7}, Ljava/util/Calendar;->setLenient(Z)V

    sget-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, p3}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    const/16 v2, 0xc

    add-int v3, p4, p6

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, p5}, Ljava/util/Calendar;->set(II)V

    sget-object v0, Ljavax/mail/internet/MailDateFormat;->cal:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static parseDate([CLjava/text/ParsePosition;Z)Ljava/util/Date;
    .locals 11

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljavax/mail/internet/MailDateParser;

    invoke-direct {v7, p0}, Ljavax/mail/internet/MailDateParser;-><init>([C)V

    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->skipUntilNumber()V

    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->parseNumber()I

    move-result v2

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, Ljavax/mail/internet/MailDateParser;->skipIfChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->skipWhiteSpace()V

    :cond_0
    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->parseMonth()I

    move-result v1

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, Ljavax/mail/internet/MailDateParser;->skipIfChar(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->skipWhiteSpace()V

    :cond_1
    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->parseNumber()I

    move-result v0

    const/16 v3, 0x32

    if-ge v0, v3, :cond_4

    add-int/lit16 v0, v0, 0x7d0

    :cond_2
    :goto_0
    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->skipWhiteSpace()V

    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->parseNumber()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v7, v4}, Ljavax/mail/internet/MailDateParser;->skipChar(C)V

    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->parseNumber()I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v7, v5}, Ljavax/mail/internet/MailDateParser;->skipIfChar(C)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->parseNumber()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->skipWhiteSpace()V

    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->parseTimeZone()I
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v7}, Ljavax/mail/internet/MailDateParser;->getIndex()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    move v7, p2

    invoke-static/range {v0 .. v7}, Ljavax/mail/internet/MailDateFormat;->ourUTC(IIIIIIIZ)Ljava/util/Date;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_4
    const/16 v3, 0x64

    if-ge v0, v3, :cond_2

    add-int/lit16 v0, v0, 0x76c

    goto :goto_0

    :catch_0
    move-exception v8

    sget-boolean v8, Ljavax/mail/internet/MailDateFormat;->debug:Z

    if-eqz v8, :cond_3

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "No timezone? : \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-boolean v1, Ljavax/mail/internet/MailDateFormat;->debug:Z

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Bad date: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_1
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    const/16 v5, 0xa

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x19

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x58

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat;->calendar:Ljava/util/Calendar;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    if-gez v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2d

    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    neg-int v0, v1

    move v1, v2

    :goto_1
    div-int/lit8 v0, v0, 0x3c

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    add-int/lit8 v3, v1, 0x1

    div-int/lit8 v4, v2, 0xa

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {p2, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v1, v3, 0x1

    rem-int/lit8 v2, v2, 0xa

    invoke-static {v2, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {p2, v3, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v3, v0, 0xa

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {p2, v1, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v1, v2, 0x1

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    return-object p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2b

    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat;->isLenient()Z

    move-result v1

    invoke-static {v0, p2, v1}, Ljavax/mail/internet/MailDateFormat;->parseDate([CLjava/text/ParsePosition;Z)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public setCalendar(Ljava/util/Calendar;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Method setCalendar() shouldn\'t be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Method setNumberFormat() shouldn\'t be called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
