.class public Lcom/jd/lottery/lib/ui/common/HighFrequency;
.super Ljava/lang/Object;
.source "HighFrequency.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

.field private mCurrentIssueNumber:J

.field private mCurrentIssueState:I

.field private mHandler:Landroid/os/Handler;

.field private mIsStop:Z

.field private mListener:Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mPreIssueNumber:J

.field private mRunnableRequestCurrIssue:Ljava/lang/Runnable;

.field private mRunnableRequestPreIssue:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/jd/lottery/lib/ui/common/HighFrequency$4;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency$4;-><init>(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mRunnableRequestCurrIssue:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lcom/jd/lottery/lib/ui/common/HighFrequency$5;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency$5;-><init>(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mRunnableRequestPreIssue:Ljava/lang/Runnable;

    .line 34
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 36
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-direct {v0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    .line 37
    iput-object p3, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mListener:Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mIsStop:Z

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mHandler:Landroid/os/Handler;

    .line 40
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->initCountDown()V

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mIsStop:Z

    return v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Lcom/jd/lottery/lib/tools/utils/CountDownUtil;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->requestCurrIssue()V

    return-void
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/common/HighFrequency;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCurrentIssueState:I

    return v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mListener:Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/common/HighFrequency;Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->updateCurrIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    return-void
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/common/HighFrequency;Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->updatePrevIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V

    return-void
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mRunnableRequestPreIssue:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/common/HighFrequency;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->requestPrevIssue()V

    return-void
.end method

.method private initCountDown()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency$1;-><init>(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->setCountDownListner(Lcom/jd/lottery/lib/tools/utils/CountDownUtil$CountDownListner;)V

    .line 82
    return-void
.end method

.method private requestCurrIssue()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/HighFrequency$2;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency$2;-><init>(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestCurrIssue(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 101
    return-void
.end method

.method private requestPrevIssue()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    new-instance v2, Lcom/jd/lottery/lib/ui/common/HighFrequency$3;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency$3;-><init>(Lcom/jd/lottery/lib/ui/common/HighFrequency;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestPrevIssue(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 116
    return-void
.end method

.method private updateCurrIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 119
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mIsStop:Z

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const-string v0, "?"

    .line 126
    if-eqz p1, :cond_6

    .line 127
    iget-wide v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuename:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-wide v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuename:J

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->getEndTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 132
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->getAwardTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 133
    invoke-static {}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getInstace()Lcom/jd/lottery/lib/tools/utils/TimeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/lottery/lib/tools/utils/TimeManager;->getTime()J

    move-result-wide v8

    .line 136
    cmp-long v5, v8, v6

    if-gez v5, :cond_4

    .line 137
    iget-object v5, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuestate:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCurrentIssueState:I

    .line 138
    iget v5, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCurrentIssueState:I

    if-gez v5, :cond_3

    .line 141
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    const-wide/16 v6, 0x3a98

    add-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->start(J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_1
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mListener:Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    if-eqz v5, :cond_2

    .line 157
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mListener:Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    invoke-interface {v5, p1, v4}, Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;->updateCurrIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;Ljava/lang/String;)V

    .line 160
    :cond_2
    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCurrentIssueNumber:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    .line 161
    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCurrentIssueNumber:J

    goto :goto_0

    .line 143
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-virtual {v5, v6, v7}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->start(J)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    .line 147
    :cond_4
    :try_start_2
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-virtual {v5}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->stop()V

    .line 148
    iget-object v5, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mRunnableRequestCurrIssue:Ljava/lang/Runnable;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 162
    :cond_5
    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCurrentIssueNumber:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 163
    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCurrentIssueNumber:J

    .line 164
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mRunnableRequestPreIssue:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_6
    move-object v4, v0

    move-wide v0, v2

    goto :goto_1
.end method

.method private updatePrevIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;)V
    .locals 6

    .prologue
    .line 169
    if-nez p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mIsStop:Z

    if-nez v0, :cond_0

    .line 178
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mPreIssueNumber:J

    iget-wide v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuename:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 182
    iget-wide v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuename:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->getAwardCode()Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mPreIssueNumber:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mRunnableRequestPreIssue:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    iget-wide v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuename:J

    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mPreIssueNumber:J

    .line 195
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mListener:Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mListener:Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;

    invoke-interface {v2, p1, v0, v1}, Lcom/jd/lottery/lib/ui/common/HighFrequency$HighFrequencyListener;->updatePrevIssue(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_3
    iget-wide v2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mPreIssueNumber:J

    iget-wide v4, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuename:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 191
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mRunnableRequestPreIssue:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    iget-wide v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuename:J

    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mPreIssueNumber:J

    goto :goto_1
.end method


# virtual methods
.method public start()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mIsStop:Z

    .line 45
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->requestCurrIssue()V

    .line 46
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/HighFrequency;->requestPrevIssue()V

    .line 47
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mIsStop:Z

    .line 51
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/HighFrequency;->mCountDownUtil:Lcom/jd/lottery/lib/tools/utils/CountDownUtil;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/CountDownUtil;->stop()V

    .line 52
    return-void
.end method
