.class public Lcom/jd/lottery/lib/model/number/calculate/CalculateLuck115;
.super Lcom/jd/lottery/lib/model/number/calculate/Calculate;
.source "CalculateLuck115.java"


# instance fields
.field private mNumberRule:Lcom/jd/lottery/lib/model/number/rule/NumberRule;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/calculate/Calculate;-><init>()V

    .line 16
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/rule/NumberRule;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/rule/NumberRule;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/model/number/calculate/CalculateLuck115;->mNumberRule:Lcom/jd/lottery/lib/model/number/rule/NumberRule;

    .line 17
    return-void
.end method


# virtual methods
.method public calculateBetCount(ILjava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 21
    iget-object v2, p0, Lcom/jd/lottery/lib/model/number/calculate/CalculateLuck115;->mNumberRule:Lcom/jd/lottery/lib/model/number/rule/NumberRule;

    invoke-virtual {v2, p1, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRule;->check(ILjava/util/List;)Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;

    move-result-object v2

    iget-boolean v2, v2, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    if-nez v2, :cond_0

    .line 52
    :goto_0
    return-wide v0

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/jd/lottery/lib/model/number/calculate/CalculateLuck115$1;->$SwitchMap$com$jd$lottery$lib$constants$PlayType$Luck115PlayType:[I

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->getCXY(II)J

    move-result-wide v0

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v7}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->getCXY(II)J

    move-result-wide v0

    goto :goto_0

    .line 34
    :pswitch_3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->getCXY(II)J

    move-result-wide v0

    goto :goto_0

    .line 36
    :pswitch_4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->getCXY(II)J

    move-result-wide v0

    goto :goto_0

    .line 38
    :pswitch_5
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->getCXY(II)J

    move-result-wide v0

    goto :goto_0

    .line 40
    :pswitch_6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->getCXY(II)J

    move-result-wide v0

    goto :goto_0

    .line 42
    :pswitch_7
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->getCXY(II)J

    move-result-wide v0

    goto/16 :goto_0

    .line 44
    :pswitch_8
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v5}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->getCXY(II)J

    move-result-wide v0

    goto/16 :goto_0

    .line 46
    :pswitch_9
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v7}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->getCXY(II)J

    move-result-wide v0

    goto/16 :goto_0

    .line 48
    :pswitch_a
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_0

    .line 50
    :pswitch_b
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto/16 :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
