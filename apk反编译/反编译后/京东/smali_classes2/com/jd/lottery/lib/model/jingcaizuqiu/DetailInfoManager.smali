.class public Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;
.super Ljava/lang/Object;
.source "DetailInfoManager.java"


# instance fields
.field private mInfoDataes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsShowMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mNSPGameData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;"
        }
    .end annotation
.end field

.field private mRSPGameData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mInfoDataes:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mIsShowMap:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private getDetailInfo(Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mInfoDataes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mInfoDataes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    goto :goto_0
.end method

.method public static getTestData()Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 313
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;-><init>()V

    .line 315
    const/16 v1, 0x13

    move v10, v1

    :goto_0
    const/16 v1, 0x16

    if-ge v10, v1, :cond_4

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "201403"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%02d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v9, v8

    .line 317
    :goto_1
    const/16 v1, 0xc

    if-ge v9, v1, :cond_3

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%03d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    rem-int/lit8 v2, v9, 0x3

    if-nez v2, :cond_0

    move v6, v7

    move v2, v8

    .line 331
    :goto_2
    if-gt v2, v6, :cond_2

    .line 332
    const-string v3, "20%"

    const-string v4, "30%"

    const-string v5, "50%"

    invoke-virtual/range {v0 .. v5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->addRateOfTouzhu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 324
    :cond_0
    rem-int/lit8 v2, v9, 0x3

    if-ne v2, v7, :cond_1

    move v6, v8

    move v2, v8

    .line 326
    goto :goto_2

    .line 328
    :cond_1
    const/4 v2, -0x1

    move v6, v8

    .line 329
    goto :goto_2

    .line 334
    :cond_2
    mul-int/lit8 v2, v9, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v9, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->addPaiMing(Ljava/lang/String;II)V

    .line 335
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->addLiShiJiaoFeng(Ljava/lang/String;III)V

    .line 317
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_1

    .line 315
    :cond_3
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 339
    :cond_4
    return-object v0
.end method

.method private updateOneDataRateOfTouzhu(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    .line 87
    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bigissuenumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bigissuenumber:Ljava/lang/String;

    .line 89
    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->issueid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->issueid:Ljava/lang/String;

    .line 91
    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->tzbl:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 92
    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 93
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 94
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 95
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 96
    add-long v4, v8, v12

    add-long v14, v4, v2

    .line 97
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    .line 98
    const-wide/16 v16, 0x0

    cmp-long v1, v14, v16

    if-lez v1, :cond_2

    .line 99
    const/high16 v1, 0x42c80000

    long-to-float v2, v8

    mul-float/2addr v1, v2

    long-to-float v2, v14

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v6, v1

    .line 100
    const/high16 v1, 0x42c80000

    long-to-float v2, v12

    mul-float/2addr v1, v2

    long-to-float v2, v14

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v4, v1

    .line 101
    const-wide/16 v2, 0x64

    sub-long/2addr v2, v6

    sub-long/2addr v2, v4

    move-wide v8, v6

    move-wide v6, v2

    .line 104
    :goto_1
    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    iget v2, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->handicapnum:I

    const-string v0, "%d%%"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v11

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "%d%%"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "%d%%"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->addRateOfTouzhu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_1
    return-void

    :cond_2
    move-wide v8, v6

    move-wide v6, v2

    goto :goto_1
.end method


# virtual methods
.method public addLiShiJiaoFeng(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->getDetailInfo(Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$1;)V

    .line 150
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mInfoDataes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    # invokes: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->addLiShiJiaoFeng(III)V
    invoke-static {v0, p2, p3, p4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$300(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;III)V

    .line 153
    return-void
.end method

.method public addPaiMing(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;->detail:[Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings$StandingDetails;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;->detail:[Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings$StandingDetails;

    array-length v1, v1

    if-ne v1, v8, :cond_0

    .line 135
    iget-object v3, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;->detail:[Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings$StandingDetails;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 136
    iget v6, v5, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings$StandingDetails;->teamindex:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 137
    iget v1, v5, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings$StandingDetails;->rank:I

    .line 135
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 138
    :cond_3
    iget v6, v5, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings$StandingDetails;->teamindex:I

    if-ne v6, v8, :cond_2

    .line 139
    iget v0, v5, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings$StandingDetails;->rank:I

    goto :goto_2

    .line 143
    :cond_4
    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/FootballStandings;->issue:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->addPaiMing(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public addPaiMing(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->getDetailInfo(Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$1;)V

    .line 116
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mInfoDataes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    # invokes: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->addPaiMing(II)V
    invoke-static {v0, p2, p3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$200(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;II)V

    .line 119
    return-void
.end method

.method public addRateOfTouzhu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->getDetailInfo(Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$1;)V

    .line 57
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mInfoDataes:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    # invokes: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->addRateOfTouzhu(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, p2, p3, p4, p5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$100(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public getLiShiJiaoFeng(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFengShow;
    .locals 8

    .prologue
    .line 189
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->getDetailInfo(Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v1

    iget v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mVictory:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "\u80dc"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v1

    iget v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mLose:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "\u8d1f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v1

    iget v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mDraw:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, "\u5e73"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v1

    iget v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mLose:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, "\u80dc"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v1

    iget v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mVictory:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "\u8d1f"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v1

    iget v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mVictory:I

    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v5

    iget v5, v5, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mDraw:I

    add-int/2addr v1, v5

    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v5

    iget v5, v5, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mLose:I

    add-int/2addr v1, v5

    .line 212
    if-nez v1, :cond_1

    .line 213
    sget v0, Lcom/jd/lottery/lib/R$string;->lottery_nouse_lishijiaofeng:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_1
    new-instance v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFengShow;

    invoke-direct {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFengShow;-><init>()V

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFengShow;->mVictory:Ljava/lang/String;

    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFengShow;->mDraw:Ljava/lang/String;

    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFengShow;->mLose:Ljava/lang/String;

    .line 224
    iput-object v0, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFengShow;->mAllContentString:Ljava/lang/String;

    move-object v0, v1

    .line 225
    goto/16 :goto_0

    .line 215
    :cond_1
    sget v5, Lcom/jd/lottery/lib/R$string;->jingcai_lishijiaofeng_info:I

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object p3, v6, v1

    const/4 v1, 0x2

    .line 217
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v7

    iget v7, v7, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mVictory:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x3

    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v7

    iget v7, v7, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mDraw:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x4

    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mLiShiJiaoFeng:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;

    move-result-object v0

    iget v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$LiShiJiaoFeng;->mLose:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 215
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getPaiMing(Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;
    .locals 3

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->getDetailInfo(Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    move-result-object v1

    .line 179
    if-nez v1, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;-><init>()V

    .line 183
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mPaiMing:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;
    invoke-static {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$500(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

    move-result-object v2

    iget v2, v2, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;->mHost:I

    iput v2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;->mHost:I

    .line 184
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mPaiMing:Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;
    invoke-static {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$500(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;

    move-result-object v1

    iget v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;->mGuest:I

    iput v1, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$PaiMing;->mGuest:I

    goto :goto_0
.end method

.method public getRateOfTouzhu(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->getDetailInfo(Ljava/lang/String;)Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;

    move-result-object v3

    .line 158
    if-nez v3, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mRateOfTouzhu:Landroid/util/SparseArray;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$400(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mRateOfTouzhu:Landroid/util/SparseArray;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$400(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v0

    .line 166
    :goto_1
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mRateOfTouzhu:Landroid/util/SparseArray;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$400(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 167
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->mRateOfTouzhu:Landroid/util/SparseArray;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;->access$400(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$DetailInfo;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;

    .line 168
    iget v4, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;->mRangCount:I

    if-eqz v4, :cond_2

    .line 169
    new-instance v4, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;

    invoke-direct {v4, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager$Rate;)V

    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 174
    goto :goto_0
.end method

.method public isShowDetail(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mIsShowMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mIsShowMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public resetData()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mInfoDataes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mIsShowMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 50
    return-void
.end method

.method public revertShowDetail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->isShowDetail(Ljava/lang/String;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->setShowDetail(Ljava/lang/String;Z)V

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowDetail(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mIsShowMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public updateRateOfTouzhu(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->lotterycategory:I

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 67
    iput-object p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mNSPGameData:Ljava/util/List;

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mNSPGameData:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mNSPGameData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->updateOneDataRateOfTouzhu(Ljava/util/List;)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mRSPGameData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mRSPGameData:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->updateOneDataRateOfTouzhu(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->lotterycategory:I

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 69
    iput-object p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/DetailInfoManager;->mRSPGameData:Ljava/util/List;

    goto :goto_1
.end method
