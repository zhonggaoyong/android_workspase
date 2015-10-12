.class public Lcom/jingdong/jdma/JDMaInterface;
.super Ljava/lang/Object;
.source "JDMaInterface.java"


# static fields
.field private static CURREN_APP:Ljava/lang/String; = null

.field private static NET:Ljava/lang/String; = null

.field public static final PV_UPPERLIMIT:D

.field public static final TYPE_CLICK:Ljava/lang/String; = "3"

.field public static final TYPE_ORDER:Ljava/lang/String; = "4"

.field public static final TYPE_PROPERTY:Ljava/lang/String; = "2"

.field public static final TYPE_PV:Ljava/lang/String; = "1"

.field public static final UNION_TYPE_CLICK:Ljava/lang/String; = "cl"

.field public static final UNION_TYPE_PV:Ljava/lang/String; = "pv"

.field public static final UNION_TYPE_SERVER:Ljava/lang/String; = "sr"

.field private static UUID:Ljava/lang/String;

.field private static first_session_time:J

.field private static mCore:Lcom/jingdong/jdma/record/JDMaCore;

.field private static maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

.field private static maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

.field private static open_count:J

.field private static previous_session_time:J

.field public static pv_timestamp:J

.field private static seq:J

.field private static smaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

.field private static visit_create_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    const-wide/high16 v0, 0x4024000000000000L

    const-wide/high16 v2, 0x4026000000000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/jdma/JDMaInterface;->PV_UPPERLIMIT:D

    .line 39
    invoke-static {}, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->getInstance()Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    .line 40
    invoke-static {}, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->getInstance()Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->smaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 43
    const-string v0, ""

    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->UUID:Ljava/lang/String;

    .line 44
    const-string v0, ""

    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->CURREN_APP:Ljava/lang/String;

    .line 45
    const-string v0, ""

    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->NET:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/jdma/JDMaInterface;->pv_timestamp:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized clearMtaSource()V
    .locals 3

    .prologue
    .line 127
    const-class v1, Lcom/jingdong/jdma/JDMaInterface;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    const-string v2, ""

    iput-object v2, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_muid:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    const-string v2, ""

    iput-object v2, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_sid:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    const-string v2, ""

    iput-object v2, v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->m_source:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v1

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 672
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-eqz v0, :cond_0

    .line 679
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0}, Lcom/jingdong/jdma/record/JDMaCore;->destroy()V

    .line 680
    const/4 v0, 0x0

    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static declared-synchronized getCore(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/record/JDMaCore;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 232
    const-class v1, Lcom/jingdong/jdma/JDMaInterface;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 233
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "context is null"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 236
    :cond_0
    :try_start_1
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-nez v0, :cond_1

    .line 237
    invoke-static {p0, p1}, Lcom/jingdong/jdma/JDMaInterface;->init(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V

    .line 240
    :cond_1
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-nez v0, :cond_2

    .line 241
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "find some exception when get core.."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_2
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static getMaNativeH5Util()Lcom/jingdong/jdma/common/utils/MaNativeH5Util;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    return-object v0
.end method

.method public static getMtaContentUnion()Ljava/lang/String;
    .locals 9

    .prologue
    .line 68
    sget-object v1, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    sget-wide v4, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->UUID:Ljava/lang/String;

    sget-object v7, Lcom/jingdong/jdma/JDMaInterface;->CURREN_APP:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->getMaNativeH5UnionParamJsonString(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSeq()J
    .locals 2

    .prologue
    .line 101
    sget-wide v0, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    return-wide v0
.end method

.method public static getSessionInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->smaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "osp"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->smaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    iget-object v2, v2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->client:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v0, "apv"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->smaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    iget-object v2, v2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->appv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v0, "osv"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "uid"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->smaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    iget-object v2, v2, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->guid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v0, "pv_sid"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string v0, "pv_seq"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 90
    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSid()J
    .locals 2

    .prologue
    .line 98
    sget-wide v0, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    return-wide v0
.end method

.method public static declared-synchronized incSeq()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 108
    const-class v1, Lcom/jingdong/jdma/JDMaInterface;

    monitor-enter v1

    :try_start_0
    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    long-to-double v2, v2

    sget-wide v4, Lcom/jingdong/jdma/JDMaInterface;->PV_UPPERLIMIT:D

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    .line 109
    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    add-long/2addr v2, v6

    sput-wide v2, Lcom/jingdong/jdma/JDMaInterface;->seq:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :goto_0
    monitor-exit v1

    return-void

    .line 111
    :cond_0
    const-wide/16 v2, 0x1

    :try_start_1
    sput-wide v2, Lcom/jingdong/jdma/JDMaInterface;->seq:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static init(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)V
    .locals 2

    .prologue
    .line 250
    if-nez p0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 256
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->guid:Ljava/lang/String;

    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->UUID:Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->site_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->appv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/jingdong/jdma/minterface/MaInitCommonInfo;->app_device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->CURREN_APP:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    const-string v1, "1"

    invoke-static {v0, p0, v1, p1}, Lcom/jingdong/jdma/JDMaFactory;->getJDMaInstance(ILandroid/content/Context;Ljava/lang/String;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/record/JDMaCore;

    move-result-object v0

    .line 259
    sput-object v0, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, p0}, Lcom/jingdong/jdma/record/JDMaCore;->init(Landroid/content/Context;)V

    .line 260
    sput-object p1, Lcom/jingdong/jdma/JDMaInterface;->smaInitCommonInfo:Lcom/jingdong/jdma/minterface/MaInitCommonInfo;

    .line 262
    invoke-static {p0}, Lcom/jingdong/jdma/JDMaInterface;->initCurrSessionInfo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static initCurrSessionInfo(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 269
    if-nez p0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 272
    :cond_0
    sput-wide v6, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    .line 273
    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/JDMaSessioManager;->getSessionInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 274
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-static {p0}, Lcom/jingdong/jdma/JDMaInterface;->resetSessionInfo(Landroid/content/Context;)V

    goto :goto_0

    .line 277
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    const-string v0, "open_count"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sget-wide v4, Lcom/jingdong/jdma/JDMaInterface;->PV_UPPERLIMIT:D

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    sput-wide v2, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    .line 290
    :goto_1
    const-string v0, "first_session_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/jingdong/jdma/JDMaInterface;->first_session_time:J

    .line 291
    const-string v0, "visit_create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/jdma/JDMaInterface;->previous_session_time:J

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/jingdong/jdma/JDMaInterface;->visit_create_time:J

    .line 293
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 295
    :try_start_1
    const-string v1, "open_count"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    const-string v1, "first_session_time"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->first_session_time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 297
    const-string v1, "previous_session_time"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->previous_session_time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 298
    const-string v1, "visit_create_time"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->visit_create_time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/jdma/common/utils/JDMaSessioManager;->setSessionInfo(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/jingdong/jdma/JDMaInterface;->resetSessionInfo(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 288
    :cond_2
    sput-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    goto :goto_1

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 693
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 694
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 695
    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    .line 696
    :cond_1
    const/4 v0, 0x0

    .line 698
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static resetSessionInfo(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 307
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 308
    const-wide/16 v2, 0x1

    sput-wide v2, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/jingdong/jdma/JDMaInterface;->first_session_time:J

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/jingdong/jdma/JDMaInterface;->previous_session_time:J

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/jingdong/jdma/JDMaInterface;->visit_create_time:J

    .line 313
    :try_start_0
    const-string v0, "open_count"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 314
    const-string v0, "first_session_time"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->first_session_time:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    const-string v0, "previous_session_time"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->previous_session_time:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 316
    const-string v0, "visit_create_time"

    sget-wide v2, Lcom/jingdong/jdma/JDMaInterface;->visit_create_time:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jingdong/jdma/common/utils/JDMaSessioManager;->setSessionInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static sendClickData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 480
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v2

    .line 483
    :cond_1
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-nez v3, :cond_2

    .line 485
    :try_start_0
    invoke-static {p0, p1}, Lcom/jingdong/jdma/JDMaInterface;->getCore(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/record/JDMaCore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 492
    :cond_2
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-eqz v3, :cond_0

    .line 495
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 496
    const-string v2, "lat"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lat:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    const-string v2, "lon"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lon:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v2, "event_func"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v2, "cls"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v2, "clp"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v2, "ctm"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->click_ts:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    if-eqz v2, :cond_3

    .line 503
    const-string v2, "mba_muid"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_muid:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v2, "mba_sid"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_sid:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v2, "m_source"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->m_source:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_3
    const-string v2, "net"

    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v2, "tar"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    const-string v2, "ctp"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v2, "par"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v2, "pv_seq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v2, "pv_sid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v2, "typ"

    const-string v3, "cl"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v2, "pin"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    invoke-static {v3}, Lcom/jingdong/jdma/model/UserInfoModel;->getEncryptLoginUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v2, "page_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v2, "sku_tag"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->sku_tag:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v2, "clk_ext"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->clk_ext:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v2, "pid"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    invoke-static {v3}, Lcom/jingdong/jdma/model/UserInfoModel;->getEncryptLoginPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v2, "sku"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->sku:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v2, "vts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v2, "seq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v2, "ord"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->ordid:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v2, "shp"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->shopid:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string v2, "type"

    const-string v3, "3"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v2, "sourcetype"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v2, "sourcevalue"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v2, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->map:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 528
    iget-object v2, p2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 529
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 531
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 532
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 533
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 535
    :catch_0
    move-exception v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    .line 486
    :catch_1
    move-exception v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 540
    :cond_4
    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v2, v5, v4}, Lcom/jingdong/jdma/record/JDMaCore;->reqRecord(Ljava/util/HashMap;I)V

    move v2, v4

    .line 541
    goto/16 :goto_0
.end method

.method public static sendData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Ljava/util/HashMap;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jingdong/jdma/minterface/MaInitCommonInfo;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 626
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 667
    :cond_0
    :goto_0
    return v0

    .line 629
    :cond_1
    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-nez v2, :cond_2

    .line 631
    :try_start_0
    invoke-static {p0, p1}, Lcom/jingdong/jdma/JDMaInterface;->getCore(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/record/JDMaCore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    :cond_2
    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-eqz v2, :cond_0

    .line 641
    if-ne p3, v1, :cond_3

    .line 642
    const-string v0, "vts"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v0, "mba_muid"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_muid:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v0, "mba_sid"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_sid:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v0, "jda"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->jda:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string v0, "jdv"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->jdv:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const-string v0, "mt_subsite"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mt_subsite:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    const-string v0, "mt_xid"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mt_xid:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    const-string v0, "unpl"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->unpl:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    const-string v0, "sourcetype"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    const-string v0, "sourcevalue"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string v0, "m_source"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->m_source:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string v0, "psn"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_session:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v0, "psq"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_seq:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v0, "ref"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ref:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v0, "usc"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_source:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v0, "ucp"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_campaign:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v0, "umd"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_medium:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v0, "utr"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_term:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v0, "adk"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->adk:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v0, "ads"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ad_sc_value:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v0, "ext"

    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v2, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ext:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_3
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v0, p2, p3}, Lcom/jingdong/jdma/record/JDMaCore;->reqRecord(Ljava/util/HashMap;I)V

    move v0, v1

    .line 667
    goto/16 :goto_0

    .line 632
    :catch_0
    move-exception v1

    .line 634
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static sendOrderData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/OrderInterfaceParam;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 545
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 623
    :cond_0
    :goto_0
    return v2

    .line 548
    :cond_1
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-nez v3, :cond_2

    .line 550
    :try_start_0
    invoke-static {p0, p1}, Lcom/jingdong/jdma/JDMaInterface;->getCore(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/record/JDMaCore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 557
    :cond_2
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-eqz v3, :cond_0

    .line 560
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 561
    const-string v2, "lat"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lat:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v2, "lon"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lon:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v2, "lv0_source_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv0_source_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v2, "lv1_event_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_event_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v2, "lv1_event_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_event_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v2, "lv1_page_name"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_page_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v2, "lv1_page_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv1_page_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v2, "lv2_event_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_event_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v2, "lv2_event_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_event_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    const-string v2, "lv2_page_name"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_page_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v2, "lv2_page_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv2_page_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v2, "lv3_event_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_event_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    const-string v2, "lv3_event_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_event_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v2, "lv3_page_name"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_page_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    const-string v2, "lv3_page_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv3_page_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v2, "lv4_event_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_event_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v2, "lv4_event_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_event_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v2, "lv4_page_name"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_page_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    const-string v2, "lv4_page_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv4_page_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const-string v2, "lv5_event_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_event_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v2, "lv5_event_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_event_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v2, "lv5_page_name"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_page_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v2, "lv5_page_param"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->lv5_page_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v2, "sourcevalue"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v2, "sourcetype"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v2, "order_total_fee"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->order_total_fee:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    const-string v2, "order_ts"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->order_ts:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string v2, "prod_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->prod_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    const-string v2, "quantity"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->quantity:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    const-string v2, "sale_ord_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->sale_ord_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v2, "mba_muid"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_muid:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string v2, "mba_sid"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_sid:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v2, "m_source"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->m_source:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v2, "pv_seq"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->pv_seq:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v2, "pv_sid"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->pv_sid:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v2, "typ"

    const-string v3, "sr"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v2, "pin"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->pin:Ljava/lang/String;

    invoke-static {v3}, Lcom/jingdong/jdma/model/UserInfoModel;->getEncryptLoginUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v2, "vts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v2, "seq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v2, "psn"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_session:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v2, "psq"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_seq:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v2, "ord_ext"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->ord_ext:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v2, "type"

    const-string v3, "4"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v2, "net"

    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v2, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->map:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 610
    iget-object v2, p2, Lcom/jingdong/jdma/minterface/OrderInterfaceParam;->map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 611
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 613
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 614
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 615
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 617
    :catch_0
    move-exception v2

    .line 618
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    .line 551
    :catch_1
    move-exception v3

    .line 553
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 622
    :cond_3
    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v2, v5, v4}, Lcom/jingdong/jdma/record/JDMaCore;->reqRecord(Ljava/util/HashMap;I)V

    move v2, v4

    .line 623
    goto/16 :goto_0
.end method

.method public static sendPropertyData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 425
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v2

    .line 428
    :cond_1
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-nez v3, :cond_2

    .line 430
    :try_start_0
    invoke-static {p0, p1}, Lcom/jingdong/jdma/JDMaInterface;->getCore(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/record/JDMaCore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 437
    :cond_2
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-eqz v3, :cond_0

    .line 440
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 441
    const-string v2, "typ"

    const-string v3, "sr"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v2, "pin"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pin:Ljava/lang/String;

    invoke-static {v3}, Lcom/jingdong/jdma/model/UserInfoModel;->getEncryptLoginPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v2, "ctm"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_ts:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v2, "lon"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lon:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v2, "lat"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->lat:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string v2, "net"

    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v2, "ctp"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v2, "par"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->page_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    const-string v2, "end_ts"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->end_ts:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string v2, "abtest_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->abtest_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string v2, "abtest_label"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->abtest_label:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string v2, "pic_ts"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_ts:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string v2, "pic_url"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_url:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v2, "pic_endts"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_endts:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v2, "pic_size"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->pic_size:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string v2, "cdn_ip"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->cdn_ip:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string v2, "ldns_ip"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->ldns_ip:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string v2, "vts"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v2, "seq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v2, "psn"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_session:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v2, "psq"

    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_seq:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v2, "type"

    const-string v3, "2"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v2, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->map:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 464
    iget-object v2, p2, Lcom/jingdong/jdma/minterface/PropertyInterfaceParam;->map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 465
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 467
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 468
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 469
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 471
    :catch_0
    move-exception v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    .line 431
    :catch_1
    move-exception v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 476
    :cond_3
    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v2, v5, v4}, Lcom/jingdong/jdma/record/JDMaCore;->reqRecord(Ljava/util/HashMap;I)V

    move v2, v4

    .line 477
    goto/16 :goto_0
.end method

.method public static sendPvData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;Lcom/jingdong/jdma/minterface/PvInterfaceParam;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/jingdong/jdma/JDMaInterface;->pv_timestamp:J

    .line 324
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return v2

    .line 327
    :cond_1
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-nez v3, :cond_2

    .line 329
    :try_start_0
    invoke-static {p0, p1}, Lcom/jingdong/jdma/JDMaInterface;->getCore(Landroid/content/Context;Lcom/jingdong/jdma/minterface/MaInitCommonInfo;)Lcom/jingdong/jdma/record/JDMaCore;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 336
    :cond_2
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    if-eqz v3, :cond_0

    .line 339
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 340
    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->lat:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 341
    const-string v3, "lat"

    iget-object v6, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->lat:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_3
    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->lon:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 343
    const-string v3, "lon"

    iget-object v6, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->lon:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_4
    const-string v3, "vts"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v8, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    if-eqz v3, :cond_6

    .line 348
    const-string v3, "mba_muid"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_muid:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v3, "mba_sid"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_sid:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-boolean v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->isNew:Z

    if-eqz v3, :cond_5

    .line 351
    const-string v3, "jda"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->jda:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v3, "jdv"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->jdv:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v3, "mt_subsite"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mt_subsite:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v3, "mt_xid"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mt_xid:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v3, "unpl"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->unpl:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iput-boolean v2, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->isNew:Z

    .line 358
    :cond_5
    const-string v3, "sourcetype"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v3, "sourcevalue"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v3, "m_source"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->m_source:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_6
    const-string v3, "ref"

    iget-object v6, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->ref:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v3, "rpr"

    iget-object v6, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->refer_param:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    if-eqz v3, :cond_7

    .line 366
    const-string v3, "psn"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_session:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v3, "psq"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_seq:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v3, "usc"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_source:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v3, "ucp"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_campaign:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "umd"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_medium:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v3, "utr"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_term:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v3, "adk"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->adk:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v3, "ads"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ad_sc_value:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v3, "ext"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ext:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-boolean v3, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->isNew:Z

    if-eqz v3, :cond_7

    .line 376
    const-string v3, "ref"

    sget-object v6, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iget-object v6, v6, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ref:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v3, "rpr"

    const-string v6, ""

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    sget-object v3, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    iput-boolean v2, v3, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->isNew:Z

    .line 382
    :cond_7
    const-string v2, "net"

    invoke-static {p0}, Lcom/jingdong/jdma/common/utils/NetUtils;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v2, "ctp"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_name:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v2, "par"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_param:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const-string v2, "ctm"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_ts:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v2, "pv_seq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v2, "pv_sid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v2, "typ"

    const-string v3, "pv"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v2, "pin"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->pin:Ljava/lang/String;

    invoke-static {v3}, Lcom/jingdong/jdma/model/UserInfoModel;->getEncryptLoginUserName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v2, "page_id"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->page_id:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v2, "sku_tag"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->sku_tag:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v2, "click_url"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->click_url:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v2, "pv_ext"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->pv_ext:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v2, "pid"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->pin:Ljava/lang/String;

    invoke-static {v3}, Lcom/jingdong/jdma/model/UserInfoModel;->getEncryptLoginPid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v2, "ldt"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->load_time:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v2, "seq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v2, "fst"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->first_session_time:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v2, "pst"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->previous_session_time:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v2, "vct"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->visit_create_time:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v2, "sku"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->sku:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v2, "ord"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->ord:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v2, "shp"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->shp:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v2, "uct"

    iget-object v3, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->uid_cat:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v2, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->map:Ljava/util/HashMap;

    if-eqz v2, :cond_8

    .line 406
    iget-object v2, p2, Lcom/jingdong/jdma/minterface/PvInterfaceParam;->map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 407
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 409
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 410
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 411
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 413
    :catch_0
    move-exception v2

    .line 415
    invoke-virtual {v2}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    .line 330
    :catch_1
    move-exception v3

    .line 332
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 420
    :cond_8
    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->mCore:Lcom/jingdong/jdma/record/JDMaCore;

    invoke-interface {v2, v5, v4}, Lcom/jingdong/jdma/record/JDMaCore;->reqRecord(Ljava/util/HashMap;I)V

    move v2, v4

    .line 421
    goto/16 :goto_0
.end method

.method public static declared-synchronized setMtaContent4Inside(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/jingdong/jdma/JDMaInterface;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    invoke-virtual {v0, p0}, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->setMaNativeH5Param4Inside(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setMtaContent4OpenApp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/jingdong/jdma/JDMaInterface;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    invoke-virtual {v0, p0}, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->setMaNativeH5Param4OpenApp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setMtaContentUnion4Inside(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/jingdong/jdma/JDMaInterface;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    invoke-virtual {v0, p0}, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->setMaNativeH5UnionParam4Inside(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v1

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized setMtaContentUnion4OpenApp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    const-class v1, Lcom/jingdong/jdma/JDMaInterface;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5UnionUtil:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    invoke-virtual {v0, p0}, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->setMaNativeH5UnionParam4OpenApp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v1

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setSessionInfo(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v2, "jda"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    sget-object v2, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    const-string v3, "jda"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->jda:Ljava/lang/String;

    .line 157
    :cond_2
    const-string v2, "pv_sid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 158
    const-string v2, "pv_sid"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    invoke-static {v2}, Lcom/jingdong/jdma/JDMaInterface;->isNumeric(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    .line 173
    :goto_1
    :try_start_2
    const-string v5, "pv_seq"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 174
    const-string v0, "pv_seq"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/jingdong/jdma/JDMaInterface;->isNumeric(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    .line 186
    :cond_3
    :try_start_4
    const-string v5, "pv_timestamp"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 187
    const-string v5, "pv_timestamp"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    invoke-static {v5}, Lcom/jingdong/jdma/JDMaInterface;->isNumeric(Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    .line 192
    :try_start_5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 202
    :cond_4
    :try_start_6
    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    cmp-long v5, v6, v2

    if-ltz v5, :cond_5

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    cmp-long v5, v6, v2

    if-nez v5, :cond_0

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->seq:J

    cmp-long v5, v6, v0

    if-gez v5, :cond_0

    .line 203
    :cond_5
    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_6

    .line 204
    sput-wide v2, Lcom/jingdong/jdma/JDMaInterface;->open_count:J
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 206
    :try_start_7
    const-string v2, "open_count"

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->open_count:J

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    const-string v2, "first_session_time"

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->first_session_time:J

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    const-string v2, "previous_session_time"

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->previous_session_time:J

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 209
    const-string v2, "visit_create_time"

    sget-wide v6, Lcom/jingdong/jdma/JDMaInterface;->visit_create_time:J

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 214
    :try_start_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/jingdong/jdma/common/utils/JDMaSessioManager;->setSessionInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    :cond_6
    sput-wide v0, Lcom/jingdong/jdma/JDMaInterface;->seq:J
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 178
    :catch_2
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 193
    :catch_3
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 210
    :catch_4
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :cond_7
    move-wide v2, v0

    goto/16 :goto_1
.end method

.method public static setSourceData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/jingdong/jdma/JDMaInterface;->maNativeH5Util:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    invoke-virtual {v0, p0, p1}, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->setSourceData(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
