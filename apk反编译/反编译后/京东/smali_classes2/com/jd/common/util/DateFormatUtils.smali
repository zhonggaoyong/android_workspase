.class public Lcom/jd/common/util/DateFormatUtils;
.super Lorg/apache/commons/lang/time/DateFormatUtils;
.source "DateFormatUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lorg/apache/commons/lang/time/DateFormatUtils;-><init>()V

    return-void
.end method

.method public static format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 19
    :cond_1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p0, v0}, Lorg/apache/commons/lang/time/DateFormatUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "yyyy-MM-dd"

    invoke-static {p0, v0}, Lorg/apache/commons/lang/time/DateFormatUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 65
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final parseDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 40
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
