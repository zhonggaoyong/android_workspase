.class public Lcom/jingdong/jdma/common/utils/MaNativeH5Util;
.super Ljava/lang/Object;
.source "MaNativeH5Util.java"


# static fields
.field public static maNativeH5UtilInstance:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;


# instance fields
.field public isNew:Z

.field public jda:Ljava/lang/String;

.field public jdv:Ljava/lang/String;

.field public m_source:Ljava/lang/String;

.field public mba_muid:Ljava/lang/String;

.field public mba_sid:Ljava/lang/String;

.field public mt_subsite:Ljava/lang/String;

.field public mt_xid:Ljava/lang/String;

.field public sourcetype:Ljava/lang/String;

.field public sourcevalue:Ljava/lang/String;

.field public unpl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_muid:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_sid:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->m_source:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->jda:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->jdv:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mt_subsite:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mt_xid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->unpl:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->isNew:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/jingdong/jdma/common/utils/MaNativeH5Util;
    .locals 2

    .prologue
    .line 23
    const-class v1, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->maNativeH5UtilInstance:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    invoke-direct {v0}, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;-><init>()V

    sput-object v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->maNativeH5UtilInstance:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;

    .line 26
    :cond_0
    sget-object v0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->maNativeH5UtilInstance:Lcom/jingdong/jdma/common/utils/MaNativeH5Util;
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
.method public setMaNativeH5Param4Inside(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v1, "mba_muid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_muid:Ljava/lang/String;

    .line 62
    const-string v1, "mba_sid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_sid:Ljava/lang/String;

    .line 63
    const-string v1, "m_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->m_source:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setMaNativeH5Param4OpenApp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "mba_muid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_muid:Ljava/lang/String;

    .line 39
    const-string v1, "mba_sid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mba_sid:Ljava/lang/String;

    .line 40
    const-string v1, "m_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->m_source:Ljava/lang/String;

    .line 41
    const-string v1, "jda"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->jda:Ljava/lang/String;

    .line 42
    const-string v1, "jdv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->jdv:Ljava/lang/String;

    .line 43
    const-string v1, "mt_subsite"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mt_subsite:Ljava/lang/String;

    .line 44
    const-string v1, "mt_xid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->mt_xid:Ljava/lang/String;

    .line 45
    const-string v1, "unpl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->unpl:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->isNew:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setSourceData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcetype:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/jingdong/jdma/common/utils/MaNativeH5Util;->sourcevalue:Ljava/lang/String;

    .line 76
    return-void
.end method
