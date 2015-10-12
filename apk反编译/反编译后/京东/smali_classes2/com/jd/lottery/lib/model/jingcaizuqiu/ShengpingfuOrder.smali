.class public Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;
.super Ljava/lang/Object;
.source "ShengpingfuOrder.java"


# instance fields
.field private mChuanCode:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChuanString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIssueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mIssueNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mRangCountList:Ljava/util/Map;
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

.field public mRangCountSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRangData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangCountSet:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangCountList:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mChuanString:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mChuanCode:Ljava/util/Set;

    .line 33
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->init(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V

    .line 34
    return-void
.end method

.method private distinctChuanCode(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 651
    if-nez p1, :cond_0

    .line 656
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mChuanCode:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private fillSelectedResult(Ljava/lang/String;II)V
    .locals 11

    .prologue
    .line 477
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 479
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 480
    if-nez v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangCountSet:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 485
    if-nez v1, :cond_1

    .line 486
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 488
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v3, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangCountSet:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 495
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;

    .line 496
    if-nez v1, :cond_2

    .line 497
    new-instance v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$1;)V

    .line 501
    :cond_2
    iput p2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mRangCount:I

    .line 504
    iput p3, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mWinStatus:I

    .line 507
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mHasResult:Z

    if-eqz v2, :cond_8

    .line 508
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v2

    iget v2, v2, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mHostScore:I

    add-int/2addr v2, p2

    .line 510
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mIsYanqi:Z

    if-eqz v3, :cond_5

    .line 511
    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Unknown:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iput-object v2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    .line 524
    :goto_1
    if-nez p2, :cond_9

    .line 528
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mVictoryReferRate:F
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$400(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F

    move-result v2

    .line 529
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mDrawReferRate:F
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$500(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F

    move-result v3

    .line 530
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mLoseReferRate:F
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F

    move-result v0

    .line 538
    :goto_2
    const-string v4, "["

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 539
    const-string v6, "]"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 540
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 541
    # setter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mTmpSelectedBet:[Ljava/lang/String;
    invoke-static {v1, v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->access$1102(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;[Ljava/lang/String;)[Ljava/lang/String;

    .line 542
    array-length v7, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_c

    aget-object v8, v6, v4

    .line 543
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 544
    new-instance v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$1;)V

    .line 545
    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mHasRate:Z

    .line 546
    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mIsRealRate:Z

    .line 547
    const/4 v10, 0x3

    if-ne v8, v10, :cond_a

    .line 548
    sget-object v8, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iput-object v8, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    .line 549
    iput v2, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mRate:F

    .line 560
    :goto_4
    iget-object v8, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mSelectedRates:Ljava/util/Map;

    if-nez v8, :cond_3

    .line 561
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mSelectedRates:Ljava/util/Map;

    .line 563
    :cond_3
    iget-object v8, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mSelectedRates:Ljava/util/Map;

    iget-object v10, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v10}, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 512
    :cond_5
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v3

    iget v3, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mGuestScore:I

    if-le v2, v3, :cond_6

    .line 513
    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iput-object v2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    goto :goto_1

    .line 514
    :cond_6
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v3

    iget v3, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mGuestScore:I

    if-ne v2, v3, :cond_7

    .line 515
    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iput-object v2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    goto/16 :goto_1

    .line 517
    :cond_7
    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iput-object v2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    goto/16 :goto_1

    .line 520
    :cond_8
    sget-object v2, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Unknown:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iput-object v2, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    goto/16 :goto_1

    .line 532
    :cond_9
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangVictoryReferRate:F
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$700(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F

    move-result v2

    .line 533
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangDrawReferRate:F
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$800(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F

    move-result v3

    .line 534
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangLoseReferRate:F
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$900(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F

    move-result v0

    goto/16 :goto_2

    .line 550
    :cond_a
    const/4 v10, 0x1

    if-ne v8, v10, :cond_b

    .line 551
    sget-object v8, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iput-object v8, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    .line 552
    iput v3, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mRate:F

    goto :goto_4

    .line 553
    :cond_b
    if-nez v8, :cond_4

    .line 554
    sget-object v8, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iput-object v8, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    .line 555
    iput v0, v9, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mRate:F

    goto :goto_4

    .line 567
    :cond_c
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private getMatchString(Lcom/jd/lottery/lib/constants/Constants$MatchResult;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    if-eqz p2, :cond_0

    .line 187
    const-string v1, "\u8ba9"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_0
    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    if-ne p1, v1, :cond_2

    .line 191
    const-string v1, "\u80dc"

    .line 197
    :goto_0
    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    return-object v0

    .line 192
    :cond_2
    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    if-ne p1, v1, :cond_3

    .line 193
    const-string v1, "\u5e73"

    goto :goto_0

    .line 194
    :cond_3
    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    if-ne p1, v1, :cond_4

    .line 195
    const-string v1, "\u8d1f"

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private init(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 319
    if-nez p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcissues:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;

    if-eqz v1, :cond_0

    .line 325
    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcdetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;

    if-eqz v1, :cond_0

    .line 329
    iget-object v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcissues:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 330
    invoke-direct {p0, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->parseJCIssue(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;)V

    .line 329
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 334
    :cond_2
    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->jcdetails:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 335
    iget-object v4, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 336
    iget-object v4, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 340
    iget-object v4, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    const-string v5, "H|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    const-string v5, "NSP|"

    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    const-string v5, "RSP|"

    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 343
    :cond_3
    iget-object v4, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    iget v5, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->winstatus:I

    invoke-direct {p0, v4, v5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->parseSelectedResult_HUN(Ljava/lang/String;I)V

    .line 349
    :cond_4
    :goto_3
    iget-object v4, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->realreferodds:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->parseReferOdds(Ljava/lang/String;)V

    .line 352
    iget-object v3, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->playcode:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->distinctChuanCode(Ljava/lang/String;)V

    .line 334
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 345
    :cond_6
    iget-object v4, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->selectresult:Ljava/lang/String;

    iget v5, v3, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCDetail;->winstatus:I

    invoke-direct {p0, v4, v5}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->parseSelectedResult_NSP_RSP(Ljava/lang/String;I)V

    goto :goto_3

    .line 354
    :cond_7
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->parseChuanCode()V

    .line 356
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->updateIssueDataValue()V

    .line 357
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->updateRangCountList()V

    goto :goto_0
.end method

.method private isYanQi(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    if-nez p1, :cond_0

    move v0, v1

    .line 245
    :goto_0
    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    if-nez v0, :cond_1

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 237
    if-nez v0, :cond_2

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_2
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v3

    iget-boolean v3, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mHasResult:Z

    if-ne v3, v2, :cond_3

    .line 242
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mIsYanqi:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 243
    goto :goto_0

    :cond_3
    move v0, v1

    .line 245
    goto :goto_0
.end method

.method private parseChuanCode()V
    .locals 3

    .prologue
    .line 659
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mChuanCode:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 660
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 662
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mChuanString:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    invoke-static {}, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->getInstance()Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jd/lottery/lib/constants/PlayType$ChuangGuan;->getChuanStringFromCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    iget-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mChuanString:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 667
    :cond_0
    return-void
.end method

.method private parseJCIssue(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 362
    new-instance v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    invoke-direct {v3, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$1;)V

    .line 363
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->jcissueid:Ljava/lang/String;

    iput-object v0, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mIssueNumber:Ljava/lang/String;

    .line 364
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->simpletournamentname:Ljava/lang/String;

    iput-object v0, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mMatchName:Ljava/lang/String;

    .line 365
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->tournamentname:Ljava/lang/String;

    iput-object v0, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mFullMatchName:Ljava/lang/String;

    .line 366
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->hometeamname:Ljava/lang/String;

    iput-object v0, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mHostName:Ljava/lang/String;

    .line 367
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->visitingteamname:Ljava/lang/String;

    iput-object v0, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mGuestName:Ljava/lang/String;

    .line 368
    iget v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->handicapnum:I

    # setter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangCount:I
    invoke-static {v3, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$202(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;I)I

    .line 369
    iget v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->isdan:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mIsDan:Z

    .line 370
    new-instance v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    invoke-direct {v0, v4}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;-><init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$1;)V

    # setter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v3, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$002(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    .line 371
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v0

    iput-boolean v2, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mHasResult:Z

    .line 372
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->isYanQi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v0

    iput-boolean v1, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mHasResult:Z

    .line 374
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v0

    iput-boolean v1, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mIsYanqi:Z

    .line 388
    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->lotteryreferoddslist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;

    if-eqz v0, :cond_5

    .line 390
    iget-object v4, p1, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->lotteryreferoddslist:[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 391
    iget v7, v6, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;->lotterytypeid:I

    sget-object v8, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v8}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v8

    if-ne v7, v8, :cond_4

    iget-object v7, v6, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;->referodds:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 393
    iget-object v6, v6, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;->referodds:Ljava/lang/String;

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 394
    array-length v7, v6

    if-ne v7, v10, :cond_1

    .line 395
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    # setter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mVictoryReferRate:F
    invoke-static {v3, v7}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$402(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F

    .line 396
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    # setter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mDrawReferRate:F
    invoke-static {v3, v7}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$502(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F

    .line 397
    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    # setter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mLoseReferRate:F
    invoke-static {v3, v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$602(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F

    .line 390
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 369
    goto :goto_0

    .line 375
    :cond_3
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->getFinalBouns()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$JCIssues;->getFinalBouns()Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 379
    array-length v5, v4

    if-ne v5, v9, :cond_0

    .line 380
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v5

    iput-boolean v1, v5, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mHasResult:Z

    .line 381
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v5

    iput-boolean v2, v5, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mIsYanqi:Z

    .line 382
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v5

    iput-object v0, v5, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mResult:Ljava/lang/String;

    .line 383
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v0

    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mHostScore:I

    .line 384
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    invoke-static {v3}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    move-result-object v0

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;->mGuestScore:I

    goto/16 :goto_1

    .line 399
    :cond_4
    iget v7, v6, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;->lotterytypeid:I

    sget-object v8, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v8}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v8

    if-ne v7, v8, :cond_1

    iget-object v7, v6, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;->referodds:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 400
    iget-object v6, v6, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$ReferOddsInfo;->referodds:Ljava/lang/String;

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 401
    array-length v7, v6

    if-ne v7, v10, :cond_1

    .line 402
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    # setter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangVictoryReferRate:F
    invoke-static {v3, v7}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$702(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F

    .line 403
    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    # setter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangDrawReferRate:F
    invoke-static {v3, v7}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$802(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F

    .line 404
    aget-object v6, v6, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    # setter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangLoseReferRate:F
    invoke-static {v3, v6}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$902(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F

    goto/16 :goto_3

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    iget-object v1, v3, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mIssueNumber:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    return-void
.end method

.method private parseReferOdds(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 573
    if-nez p1, :cond_1

    .line 648
    :cond_0
    return-void

    .line 577
    :cond_1
    const-string v0, "\\/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 578
    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v1, v5, v4

    .line 579
    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 580
    const/4 v0, 0x4

    const/16 v7, 0x10

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 582
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 583
    if-eqz v0, :cond_7

    .line 584
    const-string v8, "NSP"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v2

    .line 598
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 599
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;

    .line 600
    if-eqz v0, :cond_7

    .line 601
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mTmpSelectedBet:[Ljava/lang/String;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->access$1100(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 605
    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 609
    const-string v8, "]"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 610
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 611
    array-length v1, v8

    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mTmpSelectedBet:[Ljava/lang/String;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->access$1100(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_7

    move v3, v2

    .line 612
    :goto_2
    array-length v1, v8

    if-ge v3, v1, :cond_6

    .line 616
    aget-object v1, v8, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 617
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mTmpSelectedBet:[Ljava/lang/String;
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->access$1100(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 620
    if-ne v1, v12, :cond_4

    .line 621
    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    .line 630
    :goto_3
    iget-object v10, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mSelectedRates:Ljava/util/Map;

    if-eqz v10, :cond_2

    .line 631
    iget-object v10, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mSelectedRates:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;

    .line 635
    if-eqz v1, :cond_2

    .line 636
    iput v9, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mRate:F

    .line 640
    iput-boolean v11, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mIsRealRate:Z

    .line 642
    iget-object v9, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mSelectedRates:Ljava/util/Map;

    iget-object v10, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v10}, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->ordinal()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 591
    :cond_3
    const-string v8, "RSP"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 592
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangCount:I
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$200(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)I

    move-result v0

    goto/16 :goto_1

    .line 622
    :cond_4
    if-ne v1, v11, :cond_5

    .line 623
    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    goto :goto_3

    .line 624
    :cond_5
    if-nez v1, :cond_2

    .line 625
    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    goto :goto_3

    .line 646
    :cond_6
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0
.end method

.method private parseSelectedResult_HUN(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 416
    if-nez p1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    const-string v0, "selectresult = %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 423
    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 424
    const-string v0, "\u6bd4\u8d5b\u7ed3\u679c\u7684\u957f\u5ea6\u4e0d\u6b63\u786e, %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_2
    aget-object v0, v0, v4

    const-string v2, "\\/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 429
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 430
    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 431
    const/16 v6, 0x10

    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 434
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 435
    if-eqz v0, :cond_3

    .line 436
    const-string v6, "NSP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    .line 450
    :goto_2
    invoke-direct {p0, v7, v0, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->fillSelectedResult(Ljava/lang/String;II)V

    .line 429
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 443
    :cond_4
    const-string v6, "RSP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 444
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangCount:I
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$200(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)I

    move-result v0

    goto :goto_2
.end method

.method private parseSelectedResult_NSP_RSP(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 456
    if-nez p1, :cond_1

    .line 473
    :cond_0
    return-void

    .line 460
    :cond_1
    const-string v0, "selectresult = %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    const-string v0, "\\/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 463
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 464
    const/16 v0, 0xc

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v6, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 466
    if-eqz v0, :cond_2

    .line 467
    # getter for: Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangCount:I
    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->access$200(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)I

    move-result v0

    .line 471
    invoke-direct {p0, v5, v0, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->fillSelectedResult(Ljava/lang/String;II)V

    .line 463
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private updateIssueDataValue()V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 676
    iget-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mIssueNumber:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 679
    return-void
.end method

.method private updateRangCountList()V
    .locals 5

    .prologue
    .line 682
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangCountList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 684
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangCountSet:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 686
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 688
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangCountList:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 694
    :cond_1
    return-void
.end method


# virtual methods
.method public getChuanString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mChuanString:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mChuanString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    const-string v0, ""

    .line 259
    :goto_0
    return-object v0

    .line 254
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mChuanString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 259
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFullMatchName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 62
    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mFullMatchName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGuestName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 78
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mGuestName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHostName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 70
    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mHostName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getIsDan(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 86
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mIsDan:Z

    goto :goto_0
.end method

.method public getIssueCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getIssueNumber(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueNumbers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getMatchName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mIssueData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mMatchName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMatchResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_0
    const-string v0, "--"

    .line 225
    :cond_1
    :goto_0
    return-object v0

    .line 211
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;

    .line 213
    if-nez v0, :cond_3

    .line 214
    const-string v0, "--"

    goto :goto_0

    .line 217
    :cond_3
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->isYanQi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    const-string v0, "\u5ef6\u671f"

    goto :goto_0

    .line 221
    :cond_4
    iget-object v1, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iget v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mRangCount:I

    invoke-direct {p0, v1, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getMatchString(Lcom/jd/lottery/lib/constants/Constants$MatchResult;I)Ljava/lang/String;

    move-result-object v0

    .line 222
    if-nez v0, :cond_1

    .line 225
    const-string v0, "--"

    goto :goto_0
.end method

.method public getRangCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;

    .line 119
    if-nez v0, :cond_2

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_2
    iget v0, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mRangCount:I

    goto :goto_0
.end method

.method public getRangKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangCountList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 103
    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getRangLines(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangCountList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getSelectedBetString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v3, -0x1

    .line 127
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 180
    :goto_0
    return-object v0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v2, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->mRangData:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;

    .line 133
    if-nez v0, :cond_2

    move-object v0, v1

    .line 134
    goto :goto_0

    .line 140
    :cond_2
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->isYanQi(Ljava/lang/String;)Z

    move-result v7

    .line 142
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 143
    iget-object v1, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mSelectedRates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    move v4, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;

    .line 144
    iget-object v9, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iget v10, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mRangCount:I

    invoke-direct {p0, v9, v10}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder;->getMatchString(Lcom/jd/lottery/lib/constants/Constants$MatchResult;I)Ljava/lang/String;

    move-result-object v9

    .line 145
    if-eqz v9, :cond_a

    .line 146
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 147
    const-string v10, "\n"

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150
    :cond_3
    iget-object v10, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iget-object v11, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    if-ne v10, v11, :cond_4

    .line 151
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 154
    :cond_4
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    if-eqz v7, :cond_6

    .line 156
    const-string v9, "(1)"

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    :cond_5
    :goto_2
    iget-object v1, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    iget-object v9, v0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    if-ne v1, v9, :cond_a

    .line 162
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move v1, v2

    move v2, v4

    :goto_3
    move v4, v2

    move v2, v1

    .line 165
    goto :goto_1

    .line 157
    :cond_6
    iget-boolean v9, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mHasRate:Z

    if-eqz v9, :cond_5

    .line 158
    const-string v9, "(%.2f)"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v1, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;->mRate:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 168
    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 170
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move v4, v6

    .line 174
    :cond_8
    if-eq v4, v3, :cond_9

    if-eq v2, v3, :cond_9

    .line 175
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/jd/lottery/lib/R$color;->bonus_red:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v5, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    move-object v0, v5

    .line 180
    goto/16 :goto_0

    :cond_a
    move v1, v2

    move v2, v4

    goto :goto_3
.end method
