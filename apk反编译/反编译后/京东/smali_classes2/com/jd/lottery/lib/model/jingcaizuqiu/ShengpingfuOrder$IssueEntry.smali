.class Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;
.super Ljava/lang/Object;
.source "ShengpingfuOrder.java"


# instance fields
.field private mDrawReferRate:F

.field public mFullMatchName:Ljava/lang/String;

.field public mGuestName:Ljava/lang/String;

.field public mHostName:Ljava/lang/String;

.field public mIsDan:Z

.field public mIssueNumber:Ljava/lang/String;

.field private mLoseReferRate:F

.field public mMatchName:Ljava/lang/String;

.field private mRangCount:I

.field private mRangDrawReferRate:F

.field private mRangLoseReferRate:F

.field private mRangVictoryReferRate:F

.field private mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

.field private mVictoryReferRate:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$1;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    return-object v0
.end method

.method static synthetic access$002(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mTheMatchResult:Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheMatchResult;

    return-object p1
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangCount:I

    return v0
.end method

.method static synthetic access$202(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;I)I
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangCount:I

    return p1
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mVictoryReferRate:F

    return v0
.end method

.method static synthetic access$402(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mVictoryReferRate:F

    return p1
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mDrawReferRate:F

    return v0
.end method

.method static synthetic access$502(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mDrawReferRate:F

    return p1
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mLoseReferRate:F

    return v0
.end method

.method static synthetic access$602(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mLoseReferRate:F

    return p1
.end method

.method static synthetic access$700(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangVictoryReferRate:F

    return v0
.end method

.method static synthetic access$702(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangVictoryReferRate:F

    return p1
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangDrawReferRate:F

    return v0
.end method

.method static synthetic access$802(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangDrawReferRate:F

    return p1
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;)F
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangLoseReferRate:F

    return v0
.end method

.method static synthetic access$902(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;F)F
    .locals 0

    .prologue
    .line 276
    iput p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$IssueEntry;->mRangLoseReferRate:F

    return p1
.end method
