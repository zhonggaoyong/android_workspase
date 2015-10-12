.class public Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;
.super Lcom/jd/lottery/lib/model/number/rule/NumberRule;
.source "NumberRuleLuck115.java"


# static fields
.field private static ERROR_FIRST_1:Ljava/lang/String;

.field private static ERROR_REN_2:Ljava/lang/String;

.field private static ERROR_REN_3:Ljava/lang/String;

.field private static ERROR_REN_4:Ljava/lang/String;

.field private static ERROR_REN_5:Ljava/lang/String;

.field private static ERROR_REN_6:Ljava/lang/String;

.field private static ERROR_REN_7:Ljava/lang/String;

.field private static ERROR_REN_8:Ljava/lang/String;

.field private static ERROR_UNKNOWN:Ljava/lang/String;

.field private static ERROR_ZHIXUAN_FIRST_2:Ljava/lang/String;

.field private static ERROR_ZHIXUAN_FIRST_3:Ljava/lang/String;

.field private static ERROR_ZHIXUAN_FIRST_REPEAT:Ljava/lang/String;

.field private static ERROR_ZUXUAN_FIRST_2:Ljava/lang/String;

.field private static ERROR_ZUXUAN_FIRST_3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "\u53f7\u7801\u9009\u62e9\u4e0d\u6b63\u786e"

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_UNKNOWN:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_qianyi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_FIRST_1:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuaner:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_2:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuansan:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_3:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuansi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_4:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuanwu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_5:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuanliu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_6:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuanqi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_7:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_renxuanba:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_8:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_zhixuanqianer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZHIXUAN_FIRST_2:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_zhixuanqiansan:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZHIXUAN_FIRST_3:Ljava/lang/String;

    .line 26
    const-string v0, "\u4e0d\u80fd\u5305\u542b\u91cd\u590d\u7684\u6570\u5b57"

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZHIXUAN_FIRST_REPEAT:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_zuxuanqianer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZUXUAN_FIRST_2:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/jd/lottery/lib/tools/LotteryCommon;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->shiyixuanwu_playrule_zuxuanqiansan:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZUXUAN_FIRST_3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/rule/NumberRule;-><init>()V

    .line 138
    return-void
.end method

.method private getOnlyOneLineCount(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 153
    :goto_0
    return v0

    .line 149
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 150
    if-nez v0, :cond_1

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private hasRepeat(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    const/4 v0, 0x1

    .line 183
    :goto_1
    return v0

    .line 179
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private isPreLineHasNumber(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    if-nez v0, :cond_2

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move v0, v1

    .line 165
    goto :goto_0

    .line 169
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public check(ILjava/util/List;)Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;
    .locals 7
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
    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;

    invoke-direct {v0}, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;-><init>()V

    .line 34
    iput-boolean v6, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 36
    if-nez p2, :cond_0

    .line 37
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 38
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_UNKNOWN:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    .line 142
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->genByCode(I)Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115$1;->$SwitchMap$com$jd$lottery$lib$constants$PlayType$Luck115PlayType:[I

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/PlayType$Luck115PlayType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 141
    :cond_1
    iput-boolean v6, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    goto :goto_0

    .line 45
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    if-gtz v1, :cond_1

    .line 46
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 47
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_FIRST_1:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    if-ge v1, v4, :cond_1

    .line 53
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 54
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_2:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto :goto_0

    .line 59
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 60
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 61
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_3:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 67
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 68
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_4:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto :goto_0

    .line 73
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 74
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 75
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_5:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto :goto_0

    .line 80
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 81
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 82
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_6:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto :goto_0

    .line 87
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 88
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 89
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_7:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto :goto_0

    .line 94
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 95
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 96
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_REN_8:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto :goto_0

    .line 101
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    if-ge v1, v4, :cond_1

    .line 102
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 103
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZUXUAN_FIRST_2:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto/16 :goto_0

    .line 108
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->getOnlyOneLineCount(Ljava/util/List;)I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 109
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 110
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZUXUAN_FIRST_3:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :pswitch_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->isPreLineHasNumber(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    :cond_2
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 118
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZHIXUAN_FIRST_2:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto/16 :goto_0

    .line 121
    :cond_3
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->hasRepeat(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 123
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZHIXUAN_FIRST_REPEAT:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :pswitch_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->isPreLineHasNumber(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    :cond_4
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 130
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZHIXUAN_FIRST_3:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :cond_5
    invoke-direct {p0, p2}, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->hasRepeat(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    iput-boolean v3, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->isOK:Z

    .line 135
    sget-object v1, Lcom/jd/lottery/lib/model/number/rule/NumberRuleLuck115;->ERROR_ZHIXUAN_FIRST_REPEAT:Ljava/lang/String;

    iput-object v1, v0, Lcom/jd/lottery/lib/model/number/rule/NumberRule$RuleResult;->errString:Ljava/lang/String;

    goto/16 :goto_0

    .line 43
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
