.class public Lcom/jingdong/jdma/model/ReportStrategyModel;
.super Ljava/lang/Object;
.source "ReportStrategyModel.java"


# static fields
.field public static final DEFAULT_INTERVAL:I = 0x1e

.field public static final EX_HTTP_GETRULE_URL:Ljava/lang/String; = "http://stat.m.jd.com/exception_monitor/getRule"

.field public static final EX_HTTP_REPORT_URL:Ljava/lang/String; = "http://stat.m.jd.com/exception_monitor/report"

.field public static final GETRULE_URL:[Ljava/lang/String;

.field public static final NETWORK_TYPE_2G:Ljava/lang/String; = "2g"

.field public static final NETWORK_TYPE_3G:Ljava/lang/String; = "3g"

.field public static final NETWORK_TYPE_4G:Ljava/lang/String; = "4g"

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final REPORT_TYPE:Ljava/lang/String; = "bp.report"

.field public static final SEARCH_TYPE:Ljava/lang/String; = "bp.search"

.field public static final ST_HTTP_URL:Ljava/lang/String; = "http://stat.m.jd.com/stat/access"


# instance fields
.field private default2GInter:Ljava/lang/Long;

.field private default2GReportSize:Ljava/lang/Long;

.field private default3GInter:Ljava/lang/Long;

.field private default3GReportSize:Ljava/lang/Long;

.field private default4GInter:Ljava/lang/Long;

.field private default4GReportSize:Ljava/lang/Long;

.field private defaultCommonInter:Ljava/lang/Long;

.field private defaultCommonSize:Ljava/lang/Long;

.field private defaultWifiInter:Ljava/lang/Long;

.field private defaultWifiReportSize:Ljava/lang/Long;

.field public mDefaultInterval:J

.field public mDefaultReportSize:J

.field private needUpload:Z

.field private perCountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private perSecondMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public reportStrategyStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://stat.m.jd.com/exception_monitor/getRule"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://stat.m.jd.com/stat/access"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jingdong/jdma/model/ReportStrategyModel;->GETRULE_URL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->reportStrategyStr:Ljava/lang/String;

    .line 40
    iput-wide v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    .line 41
    iput-wide v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->needUpload:Z

    .line 69
    iput-object p1, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultWifiInter:Ljava/lang/Long;

    .line 70
    iput-object p2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultWifiReportSize:Ljava/lang/Long;

    .line 71
    iput-object p3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GInter:Ljava/lang/Long;

    .line 72
    iput-object p4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GReportSize:Ljava/lang/Long;

    .line 73
    iput-object p5, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GInter:Ljava/lang/Long;

    .line 74
    iput-object p6, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GReportSize:Ljava/lang/Long;

    .line 75
    iput-object p7, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GInter:Ljava/lang/Long;

    .line 76
    iput-object p8, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GReportSize:Ljava/lang/Long;

    .line 78
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultWifiInter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonInter:Ljava/lang/Long;

    .line 79
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonInter:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GInter:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GInter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonInter:Ljava/lang/Long;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonInter:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GInter:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GInter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonInter:Ljava/lang/Long;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonInter:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GInter:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GInter:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonInter:Ljava/lang/Long;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultWifiReportSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonSize:Ljava/lang/Long;

    .line 87
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GReportSize:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GReportSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonSize:Ljava/lang/Long;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GReportSize:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GReportSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonSize:Ljava/lang/Long;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GReportSize:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GReportSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonSize:Ljava/lang/Long;

    .line 93
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/jdma/model/ReportStrategyModel;->resetStrategyModel(Z)V

    .line 94
    return-void
.end method


# virtual methods
.method public getPerCountByConditionType(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 157
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    goto :goto_0
.end method

.method public getPerSecondByConditionType(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 171
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    goto :goto_0
.end method

.method public isCountOverload(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 128
    if-nez p1, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public isNeedUpdate()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->needUpload:Z

    return v0
.end method

.method public declared-synchronized parse(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->resetStrategyModel(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :goto_0
    monitor-exit p0

    return v0

    .line 189
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :try_start_2
    const-string v3, "ret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 199
    iput-object p1, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->reportStrategyStr:Ljava/lang/String;

    .line 201
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->resetStrategyModel(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 194
    goto :goto_0

    .line 204
    :cond_1
    const-string v3, "ret"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_14

    .line 206
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->setNeedUpdate(Z)V

    .line 207
    iget-object v1, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 208
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    .line 209
    :cond_2
    const-string v1, ""

    const-string v3, "wifiInt"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "0"

    :goto_1
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultWifiInter:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/jingdong/jdma/common/utils/CommonUtil;->parseLongPositive(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 210
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    const-string v4, "wifi"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 212
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    .line 214
    :cond_3
    const-string v1, ""

    const-string v3, "g3Int"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "0"

    :goto_2
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GInter:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/jingdong/jdma/common/utils/CommonUtil;->parseLongPositive(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    const-string v5, "3g"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    .line 219
    :cond_4
    const-string v3, ""

    const-string v4, "g4Int"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_3
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GInter:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/jingdong/jdma/common/utils/CommonUtil;->parseLongPositive(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 220
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    const-string v4, "4g"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_5

    .line 222
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    .line 223
    :cond_5
    const-string v1, ""

    const-string v3, "g2Int"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "0"

    :goto_4
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GInter:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/jingdong/jdma/common/utils/CommonUtil;->parseLongPositive(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 224
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    const-string v4, "2g"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    .line 226
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    .line 228
    :cond_6
    iget-object v1, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    if-nez v1, :cond_7

    .line 229
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    .line 230
    :cond_7
    const-string v1, ""

    const-string v3, "wifiSz"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "0"

    :goto_5
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultWifiReportSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/jingdong/jdma/common/utils/CommonUtil;->parseLongPositive(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 231
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    const-string v4, "wifi"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    .line 233
    const-string v1, ""

    const-string v3, "g3Sz"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "0"

    .line 234
    :goto_6
    const-string v3, ""

    const-string v4, "g4Sz"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_7
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GReportSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/jingdong/jdma/common/utils/CommonUtil;->parseLongPositive(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 235
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    const-string v4, "4g"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    .line 237
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    .line 238
    :cond_8
    const-string v1, ""

    const-string v3, "g3Sz"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "0"

    :goto_8
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GReportSize:Ljava/lang/Long;

    invoke-static {v1, v3}, Lcom/jingdong/jdma/common/utils/CommonUtil;->parseLongPositive(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 239
    iget-object v3, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    const-string v4, "3g"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_9

    .line 241
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    .line 242
    :cond_9
    const-string v1, ""

    const-string v3, "g2Sz"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "0"

    :goto_9
    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GReportSize:Ljava/lang/Long;

    invoke-static {v1, v2}, Lcom/jingdong/jdma/common/utils/CommonUtil;->parseLongPositive(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    const-string v3, "2g"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-wide v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 245
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    .line 246
    :cond_a
    iput-object p1, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->reportStrategyStr:Ljava/lang/String;

    goto/16 :goto_0

    .line 209
    :cond_b
    const-string v1, "wifiInt"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 214
    :cond_c
    const-string v1, "g3Int"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 219
    :cond_d
    const-string v1, "g4Int"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 223
    :cond_e
    const-string v1, "g2Int"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 230
    :cond_f
    const-string v1, "wifiSz"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 233
    :cond_10
    const-string v1, "g3Sz"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 234
    :cond_11
    const-string v1, "g4Sz"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    .line 238
    :cond_12
    const-string v1, "g3Sz"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 242
    :cond_13
    const-string v1, "g2Sz"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_9

    :cond_14
    move v0, v1

    goto/16 :goto_0
.end method

.method public resetStrategyModel(Z)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 103
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 105
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    const-string v1, "wifi"

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultWifiInter:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    const-string v1, "4g"

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GInter:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    const-string v1, "3g"

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GInter:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perSecondMap:Ljava/util/HashMap;

    const-string v1, "2g"

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GInter:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    const-string v1, "wifi"

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultWifiReportSize:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    const-string v1, "4g"

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default4GReportSize:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    const-string v1, "3g"

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default3GReportSize:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->perCountMap:Ljava/util/HashMap;

    const-string v1, "2g"

    iget-object v2, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->default2GReportSize:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonInter:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultInterval:J

    .line 115
    iget-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->defaultCommonSize:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->mDefaultReportSize:J

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->reportStrategyStr:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, p1}, Lcom/jingdong/jdma/model/ReportStrategyModel;->setNeedUpdate(Z)V

    .line 118
    return-void
.end method

.method public setNeedUpdate(Z)V
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/jingdong/jdma/model/ReportStrategyModel;->needUpload:Z

    .line 263
    return-void
.end method
