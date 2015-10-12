.class public Lcom/fanli/android/util/StringFormater;
.super Ljava/lang/Object;
.source "StringFormater.java"


# static fields
.field public static final MILLISECONDS_OF_DAY:J = 0x5265c00L

.field public static final MILLISECONDS_OF_HOUR:J = 0x36ee80L

.field public static final MILLISECONDS_OF_MINUTE:J = 0xea60L

.field public static final MILLISECONDS_OF_MONTH:J = 0x9a7ec800L

.field public static final MILLISECONDS_OF_YEAR:J = 0x757b12c00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCommentTime(JJ)Ljava/lang/String;
    .locals 9
    .param p0, "input"    # J
    .param p2, "now"    # J

    .prologue
    const-wide/32 v7, 0xea60

    .line 114
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 115
    .local v1, "date":Ljava/util/Date;
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 116
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 118
    sub-long v3, p2, p0

    const-wide v5, 0x757b12c00L

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 119
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v4, Lcom/fanli/android/lib/R$string;->year_month_day_format:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 136
    .end local v2    # "sdf":Ljava/text/SimpleDateFormat;
    :goto_0
    return-object v3

    .line 124
    :cond_0
    sub-long v3, p2, p0

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 125
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v4, Lcom/fanli/android/lib/R$string;->time_format:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 126
    .restart local v2    # "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 130
    .end local v2    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_1
    sub-long v3, p2, p0

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 131
    new-instance v2, Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v5, Lcom/fanli/android/lib/R$string;->today:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " HH:mm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    .restart local v2    # "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 133
    .end local v2    # "sdf":Ljava/text/SimpleDateFormat;
    :cond_2
    sub-long v3, p2, p0

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v4, p2, p0

    div-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v5, Lcom/fanli/android/lib/R$string;->minute_before:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 136
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v5, Lcom/fanli/android/lib/R$string;->minute_in:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public static getFanliFormatPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "price"    # Ljava/lang/String;

    .prologue
    .line 68
    :try_start_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 69
    .local v0, "index":I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 70
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 75
    .end local v0    # "index":I
    .end local p0    # "price":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 72
    .restart local p0    # "price":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getFormatDate(J)Ljava/lang/String;
    .locals 4
    .param p0, "time"    # J

    .prologue
    .line 35
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 36
    .local v0, "cal":Ljava/util/Calendar;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 37
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->year_month_day_format:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getFormatFB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "price"    # Ljava/lang/String;

    .prologue
    .line 90
    :try_start_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 91
    .local v0, "index":I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 97
    .end local v0    # "index":I
    .end local p0    # "price":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 94
    .restart local p0    # "price":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getFormatMonth(J)Ljava/lang/String;
    .locals 4
    .param p0, "time"    # J

    .prologue
    .line 106
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 107
    .local v0, "cal":Ljava/util/Calendar;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 109
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    sget v3, Lcom/fanli/android/lib/R$string;->year_month_format:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 110
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getFormatPrice(D)Ljava/lang/String;
    .locals 2
    .param p0, "price"    # D

    .prologue
    .line 101
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 102
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFormatPrice(F)Ljava/lang/String;
    .locals 3
    .param p0, "price"    # F

    .prologue
    .line 42
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 43
    .local v0, "df":Ljava/text/DecimalFormat;
    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFormatPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "price"    # Ljava/lang/String;

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 85
    .end local v0    # "df":Ljava/text/DecimalFormat;
    :goto_0
    return-object v1

    .line 82
    :catch_0
    move-exception v1

    .line 85
    const-string v1, ""

    goto :goto_0
.end method

.method public static getFormatPriceOrder(D)Ljava/lang/String;
    .locals 2
    .param p0, "price"    # D

    .prologue
    .line 47
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .local v0, "df":Ljava/text/DecimalFormat;
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static getFormatPriceTips(F)Ljava/lang/String;
    .locals 5
    .param p0, "price"    # F

    .prologue
    .line 52
    const/high16 v3, 0x447a0000

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    .line 53
    const/high16 v3, 0x3f000000

    add-float/2addr v3, p0

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    :cond_0
    :goto_0
    return-object v2

    .line 56
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "value":Ljava/lang/String;
    const-string v3, "[0-9]*.(0)*"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 58
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 59
    .local v0, "isInt":Z
    if-eqz v0, :cond_0

    .line 60
    const/4 v3, 0x0

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getFormatTime(J)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # J

    .prologue
    .line 21
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 22
    .local v0, "cal":Ljava/util/Calendar;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static getFormatTimeSimple(J)Ljava/lang/String;
    .locals 3
    .param p0, "input"    # J

    .prologue
    .line 28
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 29
    .local v0, "cal":Ljava/util/Calendar;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
