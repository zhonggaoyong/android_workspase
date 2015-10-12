.class public Lcom/jd/lottery/lib/tools/maidian/MaiDian;
.super Ljava/lang/Object;
.source "MaiDian.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static smContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "Lottery_MaiDian"

    sput-object v0, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    sput-object p0, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->smContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;

    invoke-direct {v2}, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/h/g;->b:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lat:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/jingdong/common/h/g;->c:D

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->lon:Ljava/lang/String;

    .line 73
    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 76
    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    .line 80
    :goto_0
    iput-object p1, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_param:Ljava/lang/String;

    .line 81
    invoke-virtual {p5}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_id:Ljava/lang/String;

    .line 82
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iput-object p4, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    .line 87
    :goto_1
    iput-object p6, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_param:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->click_ts:Ljava/lang/String;

    .line 89
    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    .line 95
    :goto_2
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->pin:Ljava/lang/String;

    .line 96
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    if-eqz p7, :cond_5

    if-eqz p6, :cond_5

    const-string v0, "Lottery_EventParam_Custom"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 99
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 78
    :cond_1
    const-string v0, ""

    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->page_name:Ljava/lang/String;

    goto/16 :goto_0

    .line 85
    :cond_2
    const-string v0, "onClick"

    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->event_func:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_3
    const-string v0, ""

    iput-object v0, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->next_page_name:Ljava/lang/String;

    goto :goto_2

    .line 109
    :cond_4
    const-string v0, "event_param"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    iput-object v3, v2, Lcom/jingdong/jdma/minterface/ClickInterfaceParam;->map:Ljava/util/HashMap;

    .line 112
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->smContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Lcom/jingdong/jdma/minterface/ClickInterfaceParam;)V

    .line 113
    return-void
.end method

.method public static sendPagePv(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->smContext:Landroid/content/Context;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/jingdong/common/utils/JDMtaUtils;->sendPagePv(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method
