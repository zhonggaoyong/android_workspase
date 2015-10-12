.class public Lcom/jd/lottery/lib/ui/common/TimeCounter;
.super Landroid/widget/LinearLayout;
.source "TimeCounter.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

.field private mListener:Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mTextViewCurrentPeriod:Landroid/widget/TextView;

.field private mTextViewTimeCounter:Landroid/widget/TextView;

.field private mTimeCounterAdvanceSaleIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_number_picker_head2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    sget v0, Lcom/jd/lottery/lib/R$id;->currIssuePeriod:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mTextViewCurrentPeriod:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/jd/lottery/lib/R$id;->timeCounter:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mTextViewTimeCounter:Landroid/widget/TextView;

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mTextViewTimeCounter:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/common/TimeCounter;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mTimeCounterAdvanceSaleIndex:I

    return v0
.end method

.method static synthetic access$202(Lcom/jd/lottery/lib/ui/common/TimeCounter;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mTimeCounterAdvanceSaleIndex:I

    return p1
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mTextViewCurrentPeriod:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/common/TimeCounter;)Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mListener:Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;

    return-object v0
.end method

.method public static canShowTimeCounter(Lcom/jd/lottery/lib/constants/LotteryType;)Z
    .locals 1

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/constants/LotteryType;->isHighFrequencyType()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public registListener(Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mListener:Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;

    .line 104
    return-void
.end method

.method public setLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 4

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 46
    new-instance v0, Lcom/jd/lottery/lib/ui/common/HighFrequency;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    new-instance v3, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;

    invoke-direct {v3, p0}, Lcom/jd/lottery/lib/ui/common/TimeCounter$1;-><init>(Lcom/jd/lottery/lib/ui/common/TimeCounter;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/jd/lottery/lib/ui/common/HighFrequency;-><init>(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    .line 100
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->start()V

    .line 110
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/TimeCounter;->mHighFrequency:Lcom/jd/lottery/lib/ui/common/HighFrequency;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->stop()V

    .line 116
    :cond_0
    return-void
.end method
