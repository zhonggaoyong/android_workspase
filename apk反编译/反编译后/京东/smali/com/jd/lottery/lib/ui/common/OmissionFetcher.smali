.class public Lcom/jd/lottery/lib/ui/common/OmissionFetcher;
.super Ljava/lang/Object;
.source "OmissionFetcher.java"


# instance fields
.field private final INTERVAL_TIME:J

.field private final MAX_TIMES:I

.field private final TAG:Ljava/lang/String;

.field private isFirst:Z

.field private isNeedNext:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mOmissionDataEntity:Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

.field private mOmissionRequestListner:Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->INTERVAL_TIME:J

    .line 17
    const/16 v0, 0xc

    iput v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->MAX_TIMES:I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->TAG:Ljava/lang/String;

    .line 21
    iput v2, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->n:I

    .line 31
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->isFirst:Z

    .line 33
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->isNeedNext:Z

    .line 36
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 38
    iput-object p3, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mListener:Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mHandler:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;-><init>(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;Lcom/jd/lottery/lib/ui/common/OmissionFetcher$1;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mOmissionRequestListner:Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;

    .line 42
    return-void
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mOmissionDataEntity:Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    return-object v0
.end method

.method static synthetic access$202(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mOmissionDataEntity:Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    return-object p1
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mListener:Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->isFirst:Z

    return v0
.end method

.method static synthetic access$402(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->isFirst:Z

    return p1
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->n:I

    return v0
.end method

.method static synthetic access$502(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->n:I

    return p1
.end method

.method static synthetic access$508(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->n:I

    return v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->isNeedNext:Z

    return v0
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->toNextRequestOmissionData()V

    return-void
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mOmissionRequestListner:Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;

    return-object v0
.end method

.method private print()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mOmissionDataEntity:Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mOmissionDataEntity:Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    iget-object v1, v0, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;->omissionlist:[Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;

    .line 103
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 104
    iget-object v4, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity$OmissionData;->getOmissionDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method private toNextRequestOmissionData()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$1;-><init>(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void
.end method


# virtual methods
.method public getOmissionData()Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mOmissionDataEntity:Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    return-object v0
.end method

.method public setNeedNext(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->isNeedNext:Z

    .line 51
    return-void
.end method

.method public toRequestOmissionData()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->getInstance(Landroid/content/Context;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->mOmissionRequestListner:Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestOmissionData(Lcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 56
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->TAG:Ljava/lang/String;

    const-string v1, "to reuqest misss data"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method
