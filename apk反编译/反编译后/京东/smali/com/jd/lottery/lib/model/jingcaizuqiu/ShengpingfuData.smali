.class public abstract Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
.super Ljava/lang/Object;
.source "ShengpingfuData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDataByFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 0

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;

    invoke-static {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->getDataByFilterImp(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object p0

    goto :goto_0
.end method

.method static getMatchFilter(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;)Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;
    .locals 1

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;

    invoke-static {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->getMatchFilterImp(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;)Lcom/jd/lottery/lib/model/jingcaizuqiu/MatchFilter;

    move-result-object v0

    goto :goto_0
.end method

.method static getRealData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;Ljava/util/List;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/zucai/GameData;",
            ">;)",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;"
        }
    .end annotation

    .prologue
    .line 49
    check-cast p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;

    invoke-static {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->generateData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;Ljava/util/List;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v0

    return-object v0
.end method

.method static getTestData(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;
    .locals 0

    .prologue
    .line 68
    if-nez p0, :cond_0

    .line 69
    invoke-static {}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuDataImp;->getTestData()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object p0

    .line 71
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract getBetEntryCount(Ljava/lang/String;)I
.end method

.method public abstract getBigIssueCount()I
.end method

.method public abstract getBigIssueNumber(I)Ljava/lang/String;
.end method

.method public abstract getDateDay(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDeadLine(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFullMatchName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGuestName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHostName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getIssueNumber(II)Ljava/lang/String;
.end method

.method public abstract getMatchName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPayRateDraw(Ljava/lang/String;I)F
.end method

.method public abstract getPayRateLose(Ljava/lang/String;I)F
.end method

.method public abstract getPayRateVictory(Ljava/lang/String;I)F
.end method

.method public abstract getRangCount(Ljava/lang/String;I)I
.end method

.method public abstract getSmallIssueCount(I)I
.end method

.method public abstract getSmallIssueNumber(Ljava/lang/String;)Ljava/lang/String;
.end method
