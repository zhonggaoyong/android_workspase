.class public Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;
.super Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
.source "ShengPingFuDataImp.java"


# instance fields
.field private mBigIssueNumberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCalendar:Ljava/util/Calendar;

.field private mIssueEntrys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;",
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

.field private mRangCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRangEntrys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mSmallIssueNumberMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTimeFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;-><init>()V

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mCalendar:Ljava/util/Calendar;

    .line 126
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd\u65e5HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mTimeFormat:Ljava/text/SimpleDateFormat;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangCountMap:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangEntrys:Ljava/util/Map;

    .line 134
    return-void
.end method

.method static generateData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;Ljava/util/List;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;)",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;"
        }
    .end annotation

    .prologue
    .line 345
    if-nez p0, :cond_0

    .line 346
    new-instance p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;

    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;-><init>()V

    .line 349
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->updateData(Ljava/util/List;)V

    .line 350
    return-object p0
.end method

.method static getDataByFilterImp(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 0

    .prologue
    .line 361
    if-nez p0, :cond_0

    .line 362
    const/4 p0, 0x0

    .line 366
    :goto_0
    return-object p0

    .line 365
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->updateDataByFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V

    goto :goto_0
.end method

.method static getMatchFilterImp(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;)Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;
    .locals 1

    .prologue
    .line 354
    if-nez p0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 357
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->getNewMatchFilter()Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    move-result-object v0

    goto :goto_0
.end method

.method private getNewMatchFilter()Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 296
    new-instance v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    invoke-direct {v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;-><init>()V

    .line 297
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mNSPGameData:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mNSPGameData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    .line 299
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->isExpiredData(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 300
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->simpletournamentname:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;->setOneMatch(Ljava/lang/String;Z)V

    .line 303
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->simpletournamentname:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;->accumulateMatchCount(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRSPGameData:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRSPGameData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    .line 308
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->isExpiredData(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 309
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->simpletournamentname:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;->setOneMatch(Ljava/lang/String;Z)V

    .line 312
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->simpletournamentname:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;->accumulateMatchCount(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :cond_3
    return-object v1
.end method

.method static getTestData()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 370
    new-instance v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;

    invoke-direct {v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;-><init>()V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    .line 374
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangCountMap:Ljava/util/Map;

    .line 375
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangEntrys:Ljava/util/Map;

    .line 377
    const/16 v0, 0x1d

    move v5, v0

    :goto_0
    const/16 v0, 0x20

    if-ge v5, v0, :cond_4

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "201403"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "%02d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 379
    iget-object v0, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 382
    :goto_1
    const/16 v0, 0x9

    if-ge v4, v0, :cond_3

    .line 383
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;

    invoke-direct {v0, v14}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;)V

    .line 385
    iput-object v7, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mBigIssueNumber:Ljava/lang/String;

    .line 386
    const-string v3, "%03d"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mSmallIssueNumber:Ljava/lang/String;

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mBigIssueNumber:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v9, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mSmallIssueNumber:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mIssueNumber:Ljava/lang/String;

    .line 388
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    invoke-direct {v9, v14}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;)V

    .line 391
    iget-object v3, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mBigIssueNumber:Ljava/lang/String;

    iput-object v3, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mBigIssueNumber:Ljava/lang/String;

    .line 392
    iget-object v3, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mSmallIssueNumber:Ljava/lang/String;

    iput-object v3, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mSmallIssueNumber:Ljava/lang/String;

    .line 393
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mIssueNumber:Ljava/lang/String;

    iput-object v0, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mIssueNumber:Ljava/lang/String;

    .line 394
    const-string v0, "\u610f\u7532"

    iput-object v0, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mMatchName:Ljava/lang/String;

    .line 395
    const-string v0, "\u610f\u5927\u5229\u4e9a\u7532\u7ea7\u8054\u8d5b"

    iput-object v0, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mFullMatchName:Ljava/lang/String;

    .line 396
    const-string v0, "23:00"

    iput-object v0, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mDeadLine:Ljava/lang/String;

    .line 397
    const-string v0, "AC\u7c73\u680f"

    iput-object v0, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mHostName:Ljava/lang/String;

    .line 398
    const-string v0, "\u535a\u6d1b\u5c3c\u4e9a"

    iput-object v0, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mGuestName:Ljava/lang/String;

    .line 399
    iget-object v0, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    iget-object v3, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mIssueNumber:Ljava/lang/String;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 402
    rem-int/lit8 v0, v4, 0x3

    if-nez v0, :cond_0

    move v0, v1

    move v3, v2

    .line 415
    :goto_2
    if-gt v3, v0, :cond_2

    .line 416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v11, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;

    invoke-direct {v11, v14}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;)V

    .line 419
    iget-object v12, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mIssueNumber:Ljava/lang/String;

    iput-object v12, v11, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mIssueNumber:Ljava/lang/String;

    .line 420
    iput v3, v11, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mRangCount:I

    .line 421
    const v12, 0x3f99999a

    iput v12, v11, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mVictoryRate:F

    .line 422
    const/high16 v12, 0x40400000

    iput v12, v11, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mDrawRate:F

    .line 423
    const v12, 0x40accccd

    iput v12, v11, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mLoseRate:F

    .line 425
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v11, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mIssueNumber:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v11, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mRangCount:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 426
    iget-object v13, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangEntrys:Ljava/util/Map;

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 407
    :cond_0
    rem-int/lit8 v0, v4, 0x3

    if-ne v0, v1, :cond_1

    move v0, v2

    move v3, v2

    .line 409
    goto :goto_2

    .line 411
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    move v0, v2

    .line 412
    goto :goto_2

    .line 428
    :cond_2
    iget-object v0, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangCountMap:Ljava/util/Map;

    iget-object v3, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mIssueNumber:Ljava/lang/String;

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 431
    :cond_3
    iget-object v0, v6, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 435
    :cond_4
    return-object v6
.end method

.method private isExpiredData(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 283
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v2

    .line 288
    iget-wide v4, p1, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->lastbuytime:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 291
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isFilteredData(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 267
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_2
    iget-object v2, p2, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->simpletournamentname:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;->isSelected(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 277
    goto :goto_0
.end method

.method private resetData()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 202
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangCountMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 204
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangEntrys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 205
    return-void
.end method

.method private updateData(Ljava/util/List;)V
    .locals 4
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
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 138
    :cond_0
    iput-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mNSPGameData:Ljava/util/List;

    .line 139
    iput-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRSPGameData:Ljava/util/List;

    .line 152
    :goto_0
    invoke-direct {p0, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->updateDataByFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V

    .line 153
    :cond_1
    return-void

    .line 142
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->lotterycategory:I

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 143
    iput-object p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mNSPGameData:Ljava/util/List;

    goto :goto_0

    .line 144
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    iget v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->lotterycategory:I

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 145
    iput-object p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRSPGameData:Ljava/util/List;

    goto :goto_0
.end method

.method private updateDataByFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V
    .locals 5

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->resetData()V

    .line 160
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mNSPGameData:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mNSPGameData:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->updateOneData(Ljava/util/List;Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRSPGameData:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRSPGameData:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->updateOneData(Ljava/util/List;Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    .line 170
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mBigIssueNumber:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 171
    if-nez v1, :cond_2

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :cond_2
    new-instance v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;)V

    .line 175
    iget-object v4, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mBigIssueNumber:Ljava/lang/String;

    iput-object v4, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mBigIssueNumber:Ljava/lang/String;

    .line 176
    iget-object v4, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mSmallIssueNumber:Ljava/lang/String;

    iput-object v4, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mSmallIssueNumber:Ljava/lang/String;

    .line 177
    iget-object v4, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mIssueNumber:Ljava/lang/String;

    iput-object v4, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mIssueNumber:Ljava/lang/String;

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mBigIssueNumber:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 186
    new-instance v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;)V

    .line 191
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 192
    if-eqz v0, :cond_4

    .line 193
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 197
    :cond_5
    return-void
.end method

.method private updateOneData(Ljava/util/List;Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;

    .line 210
    invoke-direct {p0, p2, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->isFilteredData(Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->isExpiredData(Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    .line 219
    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bigissuenumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bigissuenumber:Ljava/lang/String;

    .line 220
    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->issueid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->issueid:Ljava/lang/String;

    .line 221
    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bigissuenumber:Ljava/lang/String;

    iget-wide v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->lastbuytime:J

    invoke-static {v1, v4, v5}, Lcom/jd/lottery/lib/tools/utils/DateUtils;->getJingDongLastBuyTime(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->lastbuytime:J

    .line 224
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    .line 225
    if-nez v1, :cond_1

    .line 226
    new-instance v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    invoke-direct {v1, v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;)V

    .line 227
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->bigissuenumber:Ljava/lang/String;

    iput-object v3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mBigIssueNumber:Ljava/lang/String;

    .line 228
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->smallissuenumber:Ljava/lang/String;

    iput-object v3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mSmallIssueNumber:Ljava/lang/String;

    .line 229
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    iput-object v3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mIssueNumber:Ljava/lang/String;

    .line 230
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->simpletournamentname:Ljava/lang/String;

    iput-object v3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mMatchName:Ljava/lang/String;

    .line 231
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->tournamentname:Ljava/lang/String;

    iput-object v3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mFullMatchName:Ljava/lang/String;

    .line 232
    iget-object v3, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mCalendar:Ljava/util/Calendar;

    iget-wide v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->lastbuytime:J

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 233
    iget-object v3, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mTimeFormat:Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mDeadLine:Ljava/lang/String;

    .line 234
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->hometeamname:Ljava/lang/String;

    iput-object v3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mHostName:Ljava/lang/String;

    .line 235
    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->visitingteamname:Ljava/lang/String;

    iput-object v3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mGuestName:Ljava/lang/String;

    .line 236
    iget-object v3, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    iget-object v4, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mIssueNumber:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->handicapnum:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 242
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangEntrys:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 243
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangCountMap:Ljava/util/Map;

    iget-object v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 244
    if-nez v1, :cond_2

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    :cond_2
    iget v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->handicapnum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v4, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangCountMap:Ljava/util/Map;

    iget-object v5, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_3
    new-instance v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;

    invoke-direct {v1, v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$1;)V

    .line 253
    iget-object v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->jcissueid:Ljava/lang/String;

    iput-object v4, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mIssueNumber:Ljava/lang/String;

    .line 254
    iget v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->handicapnum:I

    iput v4, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mRangCount:I

    .line 255
    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;->referodds:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 256
    array-length v4, v0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    .line 257
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mVictoryRate:F

    .line 258
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mDrawRate:F

    .line 259
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mLoseRate:F

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangEntrys:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 263
    :cond_5
    return-void
.end method


# virtual methods
.method public getBetEntryCount(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBigIssueCount()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBigIssueNumber(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDateDay(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x8

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeadLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    .line 72
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mDeadLine:Ljava/lang/String;

    return-object v0
.end method

.method public getFullMatchName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    .line 67
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mFullMatchName:Ljava/lang/String;

    return-object v0
.end method

.method public getGuestName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    .line 82
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mGuestName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    .line 77
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mHostName:Ljava/lang/String;

    return-object v0
.end method

.method public getIssueNumber(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;

    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueNumberEntry;->mIssueNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    .line 62
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mMatchName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayRateDraw(Ljava/lang/String;I)F
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangEntrys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;

    .line 104
    iget v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mDrawRate:F

    return v0
.end method

.method public getPayRateLose(Ljava/lang/String;I)F
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangEntrys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;

    .line 110
    iget v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mLoseRate:F

    return v0
.end method

.method public getPayRateVictory(Ljava/lang/String;I)F
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangEntrys:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;

    .line 98
    iget v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$RangEntry;->mVictoryRate:F

    return v0
.end method

.method public getRangCount(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mRangCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSmallIssueCount(I)I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mBigIssueNumberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mSmallIssueNumberMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    return v0
.end method

.method public getSmallIssueNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->mIssueEntrys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;

    .line 57
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp$IssueEntry;->mSmallIssueNumber:Ljava/lang/String;

    return-object v0
.end method
