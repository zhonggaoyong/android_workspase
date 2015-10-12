.class public Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;
.super Ljava/lang/Object;
.source "ShengPingFuFormatter.java"


# instance fields
.field private mBeiShu:I

.field private mBetCount:J

.field private mBetMoney:J

.field private mMatchMetaDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxBonus:D

.field private mMinBonus:D


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/util/Set;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBeiShu:I

    .line 38
    iput p5, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBeiShu:I

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMatchMetaDatas:Ljava/util/Map;

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->calculate(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/util/Set;Ljava/util/List;I)V

    .line 41
    return-void
.end method

.method private calculate(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/util/Set;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4000000000000000L

    const-wide/16 v0, 0x0

    .line 81
    iput-wide v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBetCount:J

    .line 82
    iput-wide v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBetMoney:J

    .line 83
    iput-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    .line 84
    iput-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMaxBonus:D

    .line 86
    if-gtz p5, :cond_0

    .line 94
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->calculateBet(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/util/Set;Ljava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBetCount:J

    .line 91
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBetCount:J

    int-to-long v2, p5

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBetMoney:J

    .line 92
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    int-to-double v2, p5

    mul-double/2addr v0, v2

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    .line 93
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMaxBonus:D

    int-to-double v2, p5

    mul-double/2addr v0, v2

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMaxBonus:D

    goto :goto_0
.end method

.method private calculateBet(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/util/Set;Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 109
    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-wide v6, v2

    .line 135
    :cond_1
    return-wide v6

    .line 117
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->calculateMatchMetaData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;)V

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getSelectMatches()Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 125
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v6, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->calculateBetByChuan(ILcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/util/List;Ljava/util/Set;)J

    move-result-wide v0

    add-long/2addr v0, v6

    move-wide v6, v0

    .line 133
    goto :goto_1
.end method

.method private calculateBetByChuan(ILcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/util/List;Ljava/util/Set;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v2

    move/from16 v0, p1

    if-le v2, v0, :cond_1

    .line 231
    const-wide/16 v10, 0x0

    .line 277
    :cond_0
    return-wide v10

    .line 235
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->size()I

    move-result v2

    sub-int v2, p1, v2

    .line 236
    new-instance v3, Lcom/jd/lottery/lib/tools/utils/Combination;

    move-object/from16 v0, p4

    invoke-direct {v3, v0, v2}, Lcom/jd/lottery/lib/tools/utils/Combination;-><init>(Ljava/util/List;I)V

    .line 237
    invoke-virtual {v3}, Lcom/jd/lottery/lib/tools/utils/Combination;->getCombList()Ljava/util/List;

    move-result-object v2

    .line 240
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 242
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 243
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 244
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 245
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 247
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 250
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_4
    const-wide/16 v2, 0x0

    .line 255
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v10, v2

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 257
    const-wide/high16 v8, 0x3ff0000000000000L

    .line 258
    const-wide/high16 v6, 0x3ff0000000000000L

    .line 259
    const-wide/16 v4, 0x1

    .line 260
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMatchMetaDatas:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;

    .line 263
    iget v3, v2, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;->mSelectBetCount:I

    int-to-long v14, v3

    mul-long/2addr v4, v14

    .line 264
    iget-wide v14, v2, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;->mSelectedMinRate:D

    mul-double/2addr v8, v14

    .line 265
    iget-wide v2, v2, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;->mSelectedMaxRate:D

    mul-double/2addr v2, v6

    move-wide v6, v2

    .line 266
    goto :goto_4

    .line 268
    :cond_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    const-wide v14, 0x3f50624dd2f1a9fcL

    cmpg-double v2, v2, v14

    if-gtz v2, :cond_7

    .line 269
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    .line 273
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMaxBonus:D

    add-double/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMaxBonus:D

    .line 274
    add-long v2, v10, v4

    move-wide v10, v2

    .line 275
    goto :goto_3

    .line 270
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    cmpg-double v2, v8, v2

    if-gez v2, :cond_6

    .line 271
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    goto :goto_5
.end method

.method private calculateMatchMetaData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;)V
    .locals 13

    .prologue
    .line 139
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMatchMetaDatas:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    invoke-virtual {p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getSelectMatches()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    const-wide v4, 0x40c3878000000000L

    .line 145
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getBetEntryCount(Ljava/lang/String;)I

    move-result v8

    .line 148
    const/4 v1, 0x0

    move v6, v1

    move v1, v2

    :goto_1
    if-ge v6, v8, :cond_0

    .line 149
    invoke-virtual {p1, v0, v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getRangCount(Ljava/lang/String;I)I

    move-result v9

    .line 150
    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {p2, v0, v9, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v2

    .line 151
    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {p2, v0, v9, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v10

    .line 152
    sget-object v3, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {p2, v0, v9, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v11

    .line 154
    if-eqz v2, :cond_4

    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    invoke-virtual {p1, v0, v9}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateVictory(Ljava/lang/String;I)F

    move-result v2

    float-to-double v2, v2

    .line 157
    cmpl-double v12, v4, v2

    if-lez v12, :cond_4

    .line 161
    :goto_2
    if-eqz v10, :cond_3

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    invoke-virtual {p1, v0, v9}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateDraw(Ljava/lang/String;I)F

    move-result v4

    float-to-double v4, v4

    .line 164
    cmpl-double v10, v2, v4

    if-lez v10, :cond_3

    .line 168
    :goto_3
    if-eqz v11, :cond_2

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    invoke-virtual {p1, v0, v9}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateLose(Ljava/lang/String;I)F

    move-result v2

    float-to-double v2, v2

    .line 171
    cmpl-double v9, v4, v2

    if-lez v9, :cond_2

    .line 148
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-wide v4, v2

    goto :goto_1

    .line 177
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getMatchMaxRate(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/lang/String;)D

    move-result-wide v2

    .line 179
    new-instance v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$1;)V

    .line 180
    iput v1, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;->mSelectBetCount:I

    .line 181
    iput-wide v2, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;->mSelectedMaxRate:D

    .line 182
    iput-wide v4, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter$MatchMetaData;->mSelectedMinRate:D

    .line 184
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMatchMetaDatas:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 187
    :cond_1
    return-void

    :cond_2
    move-wide v2, v4

    goto :goto_4

    :cond_3
    move-wide v4, v2

    goto :goto_3

    :cond_4
    move-wide v2, v4

    goto :goto_2
.end method

.method private getMatchMaxRate(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;Ljava/lang/String;)D
    .locals 12

    .prologue
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {p1, p3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getBetEntryCount(Ljava/lang/String;)I

    move-result v3

    .line 194
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    .line 195
    const/4 v4, 0x3

    new-array v4, v4, [D

    .line 196
    invoke-virtual {p1, p3, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getRangCount(Ljava/lang/String;I)I

    move-result v5

    .line 197
    sget-object v6, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {p2, p3, v5, v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v6

    .line 198
    sget-object v7, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {p2, p3, v5, v7}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v7

    .line 199
    sget-object v8, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {p2, p3, v5, v8}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v8

    .line 200
    if-eqz v6, :cond_0

    .line 201
    const/4 v6, 0x0

    invoke-virtual {p1, p3, v5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateVictory(Ljava/lang/String;I)F

    move-result v9

    float-to-double v10, v9

    aput-wide v10, v4, v6

    .line 205
    :goto_1
    if-eqz v7, :cond_1

    .line 206
    const/4 v6, 0x1

    invoke-virtual {p1, p3, v5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateDraw(Ljava/lang/String;I)F

    move-result v7

    float-to-double v10, v7

    aput-wide v10, v4, v6

    .line 210
    :goto_2
    if-eqz v8, :cond_2

    .line 211
    const/4 v6, 0x2

    invoke-virtual {p1, p3, v5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getPayRateLose(Ljava/lang/String;I)F

    move-result v7

    float-to-double v8, v7

    aput-wide v8, v4, v6

    .line 215
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    aput-wide v10, v4, v6

    goto :goto_1

    .line 208
    :cond_1
    const/4 v6, 0x1

    const-wide/16 v10, 0x0

    aput-wide v10, v4, v6

    goto :goto_2

    .line 213
    :cond_2
    const/4 v6, 0x2

    const-wide/16 v8, 0x0

    aput-wide v8, v4, v6

    goto :goto_3

    .line 219
    :cond_3
    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/Util;->maxZC(Ljava/util/List;Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public changeBeiShu(I)V
    .locals 4

    .prologue
    .line 44
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBeiShu:I

    if-ne v0, p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBetCount:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBetMoney:J

    .line 49
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    iget v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBeiShu:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    .line 50
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMaxBonus:D

    iget v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBeiShu:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMaxBonus:D

    .line 52
    iput p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBeiShu:I

    goto :goto_0
.end method

.method public getBeiShu()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBeiShu:I

    return v0
.end method

.method public getBetCount()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBetCount:J

    return-wide v0
.end method

.method public getBetMoney()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mBetMoney:J

    return-wide v0
.end method

.method public getMaxBonus()D
    .locals 3

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMaxBonus:D

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->round1(DI)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinBonus()D
    .locals 3

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->mMinBonus:D

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->round1(DI)D

    move-result-wide v0

    return-wide v0
.end method
