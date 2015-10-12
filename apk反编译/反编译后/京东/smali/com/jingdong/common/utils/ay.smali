.class public final Lcom/jingdong/common/utils/ay;
.super Ljava/lang/Object;
.source "DateCompareUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "yyyy-MM-dd"

    .line 32
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 46
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eq v4, v1, :cond_2

    .line 50
    const/4 v0, -0x3

    .line 67
    :goto_1
    return v0

    .line 41
    :cond_1
    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ay;->a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    .line 54
    if-gez v1, :cond_4

    .line 55
    invoke-static {v0, v2}, Lcom/jingdong/common/utils/ay;->a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    .line 57
    if-gez v0, :cond_3

    .line 58
    const/4 v0, -0x2

    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 63
    goto :goto_1
.end method

.method private static a(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x5

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 74
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
