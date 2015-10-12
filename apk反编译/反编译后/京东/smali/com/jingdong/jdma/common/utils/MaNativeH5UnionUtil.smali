.class public Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;
.super Ljava/lang/Object;
.source "MaNativeH5UnionUtil.java"


# static fields
.field public static maNativeH5UnionUtilInstance:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;


# instance fields
.field public ad_sc_value:Ljava/lang/String;

.field public adk:Ljava/lang/String;

.field public ext:Ljava/lang/String;

.field public isNew:Z

.field public pre_seq:Ljava/lang/String;

.field public pre_session:Ljava/lang/String;

.field public ref:Ljava/lang/String;

.field public utm_campaign:Ljava/lang/String;

.field public utm_medium:Ljava/lang/String;

.field public utm_source:Ljava/lang/String;

.field public utm_term:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->isNew:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_session:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_seq:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ref:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_source:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_campaign:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_medium:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_term:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->adk:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ad_sc_value:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ext:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->maNativeH5UnionUtilInstance:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    invoke-direct {v0}, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;-><init>()V

    sput-object v0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->maNativeH5UnionUtilInstance:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;

    .line 26
    :cond_0
    sget-object v0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->maNativeH5UnionUtilInstance:Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getMaNativeH5UnionParamJsonString(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string v0, "psn"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "psq"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v0, "ref"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "pap"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "usc"

    iget-object v2, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_source:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "ucp"

    iget-object v2, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_campaign:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v0, "umd"

    iget-object v2, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_medium:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "utr"

    iget-object v2, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_term:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "adk"

    iget-object v2, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->adk:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "ads"

    iget-object v2, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ad_sc_value:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setMaNativeH5UnionParam4Inside(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v1, "psn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_session:Ljava/lang/String;

    .line 50
    const-string v1, "psq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_seq:Ljava/lang/String;

    .line 51
    const-string v1, "ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ref:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setMaNativeH5UnionParam4OpenApp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v1, "psn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_session:Ljava/lang/String;

    .line 60
    const-string v1, "psq"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->pre_seq:Ljava/lang/String;

    .line 61
    const-string v1, "ref"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ref:Ljava/lang/String;

    .line 62
    const-string v1, "usc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_source:Ljava/lang/String;

    .line 63
    const-string v1, "ucp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_campaign:Ljava/lang/String;

    .line 64
    const-string v1, "umd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_medium:Ljava/lang/String;

    .line 65
    const-string v1, "utr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->utm_term:Ljava/lang/String;

    .line 66
    const-string v1, "adk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->adk:Ljava/lang/String;

    .line 67
    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ad_sc_value:Ljava/lang/String;

    .line 68
    const-string v1, "ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->ext:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5UnionUtil;->isNew:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
