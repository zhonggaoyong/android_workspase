.class public Lcom/jingdong/jdma/common/utils/CommonUtil;
.super Ljava/lang/Object;
.source "CommonUtil.java"


# static fields
.field public static final BROADCAST_ALIGNING_COUNT:I = 0x6b

.field public static final BROADCAST_GET_THRESHOLD:I = 0x69

.field public static final BROADCAST_MIN_INTERVAL_TIME:I = 0x1f4

.field public static final BROADCAST_REPORT_NUM:I = 0x6a

.field public static final BROADCAST_RESULT_SEND_EXCEPTION_MESSAGE:I = 0x66

.field public static final BROADCAST_RESULT_SEND_REPORT_FAIL:I = 0x65

.field public static final BROADCAST_RESULT_SEND_REPORT_SUCC:I = 0x64

.field public static final BROADCAST_UPDATESTRATEGE:I = 0x67

.field public static final BROADCAST_USER_CHANGE:I = 0x68

.field public static final CONN_TIMEOUT:I = 0x2710

.field public static final DEFAULT_INTERVAL:I = 0x1e

.field public static final DEFAULT_REQUEST_GAP_TIME:I = 0x7d0

.field public static final EXCEPTION_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

.field public static final EXCEPTION_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

.field public static final EXCEPTION_DEFULT_WIFI_INTER:Ljava/lang/Long;

.field public static final EXCEPTION_DEFULT_WIFI_REPORT_SIZE:Ljava/lang/Long;

.field public static final EXCEPTION_GET_STRATEGY_URL:Ljava/lang/String; = "http://stat.m.jd.com/exception_monitor/getRule"

.field public static final EXCEPTION_REPORT_DATA_URL:Ljava/lang/String; = "http://stat.m.jd.com/exception_monitor/report"

.field public static final EXCEPTION_TABLE_NAME:Ljava/lang/String; = "exception"

.field public static final GET_STRATEGY_FAIL:I = -0x1

.field public static final GET_STRATEGY_SUCC:I = 0x0

.field public static LOGSWITCH:Z = false

.field public static final MAX_COUNT:I = 0x12c

.field public static final POST_TIMEOUT:I = 0x7530

.field public static final RECORD_CLASS_ANME:[Ljava/lang/String;

.field public static final RECORD_TYPE_EX:I = 0x0

.field public static final RECORD_TYPE_MAX:I = 0x2

.field public static final RECORD_TYPE_STATISTIC:I = 0x1

.field public static final REPORT_COMMAND_BROADCAST_RECEIVER_ACTION:Ljava/lang/String; = "android.intent.action.reportcommand"

.field public static final REPORT_COMMAND_BROADCAST_TRIGER_APP_ACTION:Ljava/lang/String; = "android.intent.action.triggerapp"

.field public static final REPORT_DATA_FAIL:I = -0x1

.field public static final REPORT_DATA_NULL:I = 0x1

.field public static final REPORT_DATA_SUCC:I = 0x0

.field public static final REPORT_MIN_INTERVAL_TIME:I = 0x2710

.field public static final RETRY_NUM:I = 0x3

.field public static final SERVICENAME:Ljava/lang/String; = "com.jingdong.jdma.service.JDMAService"

.field public static final STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

.field public static final STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

.field public static final STATISTIC_DEFULT_WIFI_INTER:Ljava/lang/Long;

.field public static final STATISTIC_DEFULT_WIFI_REPORT_SIZE:Ljava/lang/Long;

.field public static final STATISTIC_GET_STRATEGY_METHOD:Ljava/lang/String; = "bp.search"

.field public static final STATISTIC_GET_STRATEGY_URL:Ljava/lang/String; = "http://stat.m.jd.com/stat/access"

.field public static final STATISTIC_REPORT_METHOD:Ljava/lang/String; = "bp.report"

.field public static final STATISTIC_REPORT_URL:Ljava/lang/String; = "http://stat.m.jd.com/stat/access"

.field public static final STATISTIC_TABLE_NAME:Ljava/lang/String; = "statistic"

.field public static final TABLE_NAME_LIST:[Ljava/lang/String;

.field public static final UTF8:Ljava/lang/String; = "utf-8"

.field public static commonUtilInstance:Lcom/jingdong/jdma/common/utils/CommonUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x12c

    const-wide/16 v2, 0x0

    .line 20
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "com.jingdong.jdma.servicereport.ExceptionReportDemon"

    aput-object v1, v0, v6

    const-string v1, "com.jingdong.jdma.servicereport.StatisticReportDemon"

    aput-object v1, v0, v7

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->RECORD_CLASS_ANME:[Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_WIFI_INTER:Ljava/lang/Long;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_WIFI_REPORT_SIZE:Ljava/lang/Long;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->EXCEPTION_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_WIFI_INTER:Ljava/lang/Long;

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_WIFI_REPORT_SIZE:Ljava/lang/Long;

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFI_INTER:Ljava/lang/Long;

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->STATISTIC_DEFULT_UNWIFIREPORT_SIZE:Ljava/lang/Long;

    .line 58
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "exception"

    aput-object v1, v0, v6

    const-string v1, "statistic"

    aput-object v1, v0, v7

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->TABLE_NAME_LIST:[Ljava/lang/String;

    .line 79
    sput-boolean v6, Lcom/jingdong/jdma/common/utils/CommonUtil;->LOGSWITCH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commonUtilLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public static getCommonUtilInstance()Lcom/jingdong/jdma/common/utils/CommonUtil;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilInstance:Lcom/jingdong/jdma/common/utils/CommonUtil;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/jingdong/jdma/common/utils/CommonUtil;

    invoke-direct {v0}, Lcom/jingdong/jdma/common/utils/CommonUtil;-><init>()V

    sput-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilInstance:Lcom/jingdong/jdma/common/utils/CommonUtil;

    .line 90
    :cond_0
    sget-object v0, Lcom/jingdong/jdma/common/utils/CommonUtil;->commonUtilInstance:Lcom/jingdong/jdma/common/utils/CommonUtil;

    return-object v0
.end method

.method public static getCurrentMicrosecond()Ljava/lang/String;
    .locals 8

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%.6f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/16 v6, 0x0

    add-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "[0-9]*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static parseLongPositive(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/CommonUtil;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    :cond_0
    move-object v0, p1

    .line 131
    :cond_1
    return-object v0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, p1

    .line 120
    goto :goto_0
.end method
