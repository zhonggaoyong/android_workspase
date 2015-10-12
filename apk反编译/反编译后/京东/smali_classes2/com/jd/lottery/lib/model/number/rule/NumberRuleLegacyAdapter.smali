.class public Lcom/jd/lottery/lib/model/number/rule/NumberRuleLegacyAdapter;
.super Lcom/jd/lottery/lib/model/number/rule/NumberRule;
.source "NumberRuleLegacyAdapter.java"


# instance fields
.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;


# direct methods
.method public constructor <init>(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/rule/NumberRule;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 15
    return-void
.end method


# virtual methods
.method public check(ILjava/util/List;)Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLegacyAdapter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->getFormatter(Lcom/jd/lottery/lib/constants/LotteryType;I)Lcom/jd/lottery/lib/model/number/legacy/Formatter;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;->checkRule(Ljava/util/List;)Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;

    invoke-direct {v1}, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;-><init>()V

    .line 22
    sget-object v2, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->OK:Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;

    if-ne v0, v2, :cond_0

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/number/legacy/Formatter$Rule;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    .line 28
    return-object v1

    .line 25
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    goto :goto_0
.end method
