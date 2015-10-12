.class public abstract Lcom/jd/lottery/lib/model/number/rule/NumberRule;
.super Ljava/lang/Object;
.source "NumberRule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/rule/NumberRule;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/jd/lottery/lib/constants/LotteryType;->Luck115:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne p0, v0, :cond_0

    .line 20
    new-instance v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;-><init>()V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLegacyAdapter;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLegacyAdapter;-><init>(Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract check(ILjava/util/List;)Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;
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
.end method
