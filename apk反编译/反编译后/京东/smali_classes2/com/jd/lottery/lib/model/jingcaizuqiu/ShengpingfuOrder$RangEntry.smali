.class Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;
.super Ljava/lang/Object;
.source "ShengpingfuOrder.java"


# instance fields
.field public mMatchResult:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

.field public mRangCount:I

.field public mSelectedRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$TheRate;",
            ">;"
        }
    .end annotation
.end field

.field private mTmpSelectedBet:[Ljava/lang/String;

.field public mWinStatus:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$1;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mTmpSelectedBet:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuOrder$RangEntry;->mTmpSelectedBet:[Ljava/lang/String;

    return-object p1
.end method
