.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "ConfirmOrderActivity.java"


# static fields
.field private static final ISSUE_ENTITY:Ljava/lang/String; = "essueEntity"

.field private static final REQUEST_CODE_ORDER:I = 0x1

.field private static final REQUEST_CODE_UPDATE_USER_INFO:I


# instance fields
.field private betContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;

.field private confirm_order_info_content:Landroid/widget/RelativeLayout;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private confirm_order_info_idcard:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private confirm_order_info_layout:Landroid/widget/RelativeLayout;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private confirm_order_info_mobile:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private confirm_order_info_name:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private confirm_order_info_no:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private confirm_order_submit:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private confirm_order_total_number:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private confirm_order_total_price:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private getPaymentTypeSuccess:Z

.field private getUserInfoSuccess:Z

.field private isStartingPayActivity:Z

.field private lottLoadingLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private lottScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private mBeiShu:I

.field private mIssueArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

.field private mKind:Lcom/jd/lottery/lib/constants/LotteryType;

.field private mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

.field private mOrderPlacedListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlaced;",
            ">;"
        }
    .end annotation
.end field

.field private mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

.field private mPlayTypeCode:I

.field private mPwd:Ljava/lang/String;

.field private mQiShu:I

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

.field private mTotalMoney:D

.field private mTotalZhushu:J

.field private mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

.field private orderInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/OrderPlacedEntity;

.field private paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

.field private tempTitle:Lcom/jingdong/common/widget/TempTitle;

.field private uploadLotteries:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    .line 112
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->PayOnline:Lcom/jd/lottery/lib/constants/Constants$PayType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 116
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getUserInfoSuccess:Z

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getPaymentTypeSuccess:Z

    .line 120
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->isStartingPayActivity:Z

    .line 122
    new-instance v0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mOrderPlacedListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->lottLoadingLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/common/TimeCounter;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->updateUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V

    return-void
.end method

.method static synthetic access$1202(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getUserInfoSuccess:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->processLoadingView()V

    return-void
.end method

.method static synthetic access$1400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->setIssueEntry(Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    return-void
.end method

.method static synthetic access$1502(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueArray:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPwd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPwd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->fillRequestOfShiJieBei(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->fillRequestOfZucai(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->fillRequestOfShuZiCai(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mOrderPlacedListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mBeiShu:I

    return v0
.end method

.method static synthetic access$2500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->lottScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/model/number/INumberLottery;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    return-object v0
.end method

.method static synthetic access$402(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Lcom/jd/lottery/lib/constants/Constants$PayType;)Lcom/jd/lottery/lib/constants/Constants$PayType;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    return-object p1
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)D
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D

    return-wide v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    return v0
.end method

.method static synthetic access$702(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->isStartingPayActivity:Z

    return p1
.end method

.method static synthetic access$800(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalZhushu:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    return-object v0
.end method

.method private combineAppendInfo(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x3a

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;

    .line 759
    iget-wide v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issueid:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    iget-wide v4, v0, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryEntity;->issuename:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 763
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mBeiShu:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D

    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 766
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 768
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@@@@@@@@@22"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 770
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fillRequestOfShiJieBei(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V
    .locals 0

    .prologue
    .line 689
    return-void
.end method

.method private fillRequestOfShuZiCai(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 630
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    iget v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;->lotterycategory:I

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setLotteryCategory(I)V

    .line 631
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    iget-wide v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;->issueid:J

    invoke-virtual {p1, v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setIssueId(J)V

    .line 632
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    iget-wide v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;->issuename:J

    invoke-virtual {p1, v0, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setIssueName(J)V

    .line 634
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    if-le v0, v3, :cond_2

    .line 635
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setOrderType(I)V

    .line 636
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueArray:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    if-ge v0, v1, :cond_1

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->toast_term_error:I

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;I)V

    .line 639
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 663
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueArray:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->combineAppendInfo(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setAppendIssueinfo(Ljava/lang/String;)V

    .line 643
    invoke-virtual {p1, v2}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setMulti(I)V

    .line 649
    :goto_1
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalZhushu:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setTotalStake(I)V

    .line 652
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->DaLeTou:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->isZhuiJiaTouZhu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    invoke-virtual {p1, v3}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setChildPlaytype(I)V

    .line 659
    :goto_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;->getUploadLotteries()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->uploadLotteries:Ljava/lang/String;

    .line 660
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->uploadLotteries:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setLotteryNumber(Ljava/lang/String;)V

    .line 661
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setTotalFee(I)V

    .line 662
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getStopFlagCode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setStopflag(I)V

    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {p1, v2}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setOrderType(I)V

    .line 646
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mBeiShu:I

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setMulti(I)V

    goto :goto_1

    .line 655
    :cond_3
    invoke-virtual {p1, v2}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setChildPlaytype(I)V

    goto :goto_2
.end method

.method private fillRequestOfZucai(Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 692
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuFormatter(Z)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetCount()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {p1, v1}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setTotalStake(I)V

    .line 694
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetMoney()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setTotalFee(I)V

    .line 695
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getBeiShu()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setMulti(I)V

    .line 697
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setLotteryCategory(I)V

    .line 698
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->setLotteryNumber(Ljava/lang/String;)V

    .line 699
    const-string v0, "02"

    iput-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->playType:Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getChuanListCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->playCode:Ljava/lang/String;

    .line 701
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getDanString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->dan:Ljava/lang/String;

    .line 702
    iput v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->ismix:I

    .line 704
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->getSelectMatches()Ljava/util/List;

    move-result-object v4

    .line 706
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 707
    new-array v0, v5, [Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;

    iput-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->buynumberarray:[Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;

    .line 708
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengpingfuData()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;

    move-result-object v6

    .line 709
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuBasket()Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;

    move-result-object v7

    move v3, v2

    .line 712
    :goto_0
    if-ge v3, v5, :cond_7

    .line 713
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 714
    new-instance v8, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;

    invoke-direct {v8}, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;-><init>()V

    .line 715
    iget-object v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest;->buynumberarray:[Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;

    aput-object v8, v1, v3

    .line 717
    invoke-virtual {v6, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getHostName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;->hometeamname:Ljava/lang/String;

    .line 718
    invoke-virtual {v6, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getGuestName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;->visitingteamname:Ljava/lang/String;

    .line 719
    invoke-virtual {v6, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getFullMatchName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;->tournamenuname:Ljava/lang/String;

    .line 720
    invoke-virtual {v6, v0, v2}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getRangCount(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v8, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;->handicapnum:F

    .line 721
    invoke-virtual {v6, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getSmallIssueNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;->issuename:Ljava/lang/String;

    .line 722
    iput-object v0, v8, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;->jcissueid:Ljava/lang/String;

    .line 723
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 725
    :goto_1
    invoke-virtual {v6, v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getBetEntryCount(Ljava/lang/String;)I

    move-result v10

    if-ge v1, v10, :cond_6

    .line 726
    invoke-virtual {v6, v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengpingfuData;->getRangCount(Ljava/lang/String;I)I

    move-result v10

    .line 727
    sget-object v11, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Victory:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v7, v0, v10, v11}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v11

    .line 728
    sget-object v12, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Draw:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v7, v0, v10, v12}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v12

    .line 729
    sget-object v13, Lcom/jd/lottery/lib/constants/Constants$MatchResult;->Lose:Lcom/jd/lottery/lib/constants/Constants$MatchResult;

    invoke-virtual {v7, v0, v10, v13}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuBasket;->contains(Ljava/lang/String;ILcom/jd/lottery/lib/constants/Constants$MatchResult;)Z

    move-result v13

    .line 730
    if-nez v11, :cond_0

    if-nez v12, :cond_0

    if-eqz v13, :cond_4

    .line 731
    :cond_0
    if-eqz v10, :cond_5

    .line 734
    const-string v10, "RSP|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    :goto_2
    if-eqz v11, :cond_1

    .line 739
    const-string v10, "3,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    :cond_1
    if-eqz v12, :cond_2

    .line 742
    const-string v10, "1,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    :cond_2
    if-eqz v13, :cond_3

    .line 745
    const-string v10, "0,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 748
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    const-string v12, ";"

    .line 747
    invoke-virtual {v9, v10, v11, v12}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 736
    :cond_5
    const-string v10, "NSP|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 751
    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 752
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/jd/lottery/lib/engine/jdlop/model/PlaceOrderRequest$BuyNumber;->selectresult:Ljava/lang/String;

    .line 712
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 754
    :cond_7
    return-void
.end method

.method private getParameters()V
    .locals 4

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 310
    const-string v0, "kind"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/constants/LotteryType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 312
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v2, :cond_1

    .line 320
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v2, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v2, :cond_2

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuFormatter(Z)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetCount()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalZhushu:J

    .line 325
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetMoney()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-double v2, v1

    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D

    .line 326
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBeiShu()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mBeiShu:I

    .line 327
    const/4 v0, 0x1

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    .line 331
    const-string v0, "type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPlayTypeCode:I

    .line 332
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getQiShu()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    .line 333
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getBeiShu()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mBeiShu:I

    .line 334
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getTotalZhu()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalZhushu:J

    .line 335
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mNumberLottery:Lcom/jd/lottery/lib/model/number/INumberLottery;

    invoke-interface {v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getTotalMoney()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D

    .line 336
    const-string v0, "essueEntity"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->setIssueEntry(Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    goto :goto_0
.end method

.method private initTimeCounter()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 398
    sget v0, Lcom/jd/lottery/lib/R$id;->time_counter:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 399
    sget v1, Lcom/jd/lottery/lib/R$id;->time_counter_belowline:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->canShowTimeCounter(Lcom/jd/lottery/lib/constants/LotteryType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 401
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    .line 416
    :goto_0
    return-void

    .line 407
    :cond_0
    check-cast v0, Lcom/jd/lottery/lib/ui/common/TimeCounter;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    .line 408
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$4;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$4;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->registListener(Lcom/jd/lottery/lib/ui/common/TimeCounter$TimeCounterListener;)V

    .line 415
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->setLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)V

    goto :goto_0
.end method

.method public static launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;ILcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V
    .locals 1

    .prologue
    .line 243
    const/4 v0, -0x1

    invoke-static {v0, p0, p1, p2, p3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->launchForResult(ILandroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;ILcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V

    .line 244
    return-void
.end method

.method public static launchForResult(ILandroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;ILcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 224
    const-string v1, "kind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 225
    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string v1, "essueEntity"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 227
    const-class v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 229
    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    .line 230
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private processLoadingView()V
    .locals 2

    .prologue
    .line 811
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getUserInfoSuccess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getPaymentTypeSuccess:Z

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->lottLoadingLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 814
    :cond_0
    return-void
.end method

.method private requestUserInfo()V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;

    invoke-direct {v2, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestUserInfo(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 372
    return-void
.end method

.method private setIssueEntry(Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;)V
    .locals 4

    .prologue
    .line 419
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    .line 421
    iget v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mIssueEntry:Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;

    iget v2, v2, Lcom/jd/lottery/lib/engine/jdlop/model/IssueEntity;->lotterycategory:I

    .line 423
    invoke-static {v2}, Lcom/jd/lottery/lib/constants/LotteryType;->getTypeByValue(I)Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    new-instance v3, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$5;

    invoke-direct {v3, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$5;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V

    .line 422
    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestZhuihao(ILcom/jd/lottery/lib/constants/LotteryType;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 436
    :cond_0
    return-void
.end method

.method private setupViews()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 440
    sget-object v0, Lcom/jd/lottery/lib/constants/Constants$PayType;->PayOnline:Lcom/jd/lottery/lib/constants/Constants$PayType;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    .line 443
    iget-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D

    iget v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0, v1, v2, v3}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;->newInstance(DILcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    .line 444
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$id;->comfirm_order_payment_method:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->paymentMethodFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/PaymentMethodFragment;

    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 449
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_total_price:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_online_fee:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D

    .line 451
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    .line 450
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-static {}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;->newInstance()Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/WorldCupBetContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;

    .line 453
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$id;->comfirm_order_bet_content:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;

    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_layout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$6;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$6;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V

    .line 480
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_submit:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$7;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->lottScrollView:Landroid/widget/ScrollView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$8;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$8;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 627
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_2

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getShengPingFuFormatter(Z)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_total_price:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$string;->dialog_payment_online_fee:I

    new-array v4, v9, [Ljava/lang/Object;

    .line 461
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetMoney()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    .line 460
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 463
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jd/lottery/lib/R$string;->lottery_bet_content_shengpingfu_zhu_bei:I

    new-array v4, v10, [Ljava/lang/Object;

    .line 464
    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuFormatter;->getBetCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-static {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/lottery/lib/model/jingcaizuqiu/ShengPingFuManager;->getBeiShu()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 463
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v1, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;->newInstance(Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/ShengPingFuBetContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;

    .line 465
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$id;->comfirm_order_bet_content:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;

    .line 466
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_total_price:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_online_fee:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalMoney:D

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v8

    .line 469
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 472
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->total_term_formater:I

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTotalZhushu:J

    .line 473
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mQiShu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mBeiShu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 472
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;->newInstance(Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/NumbersGamesBetContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;

    .line 474
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$id;->comfirm_order_bet_content:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/lotteryhall/bet/betcontentfragment/AbsBetContentFragment;

    .line 475
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0
.end method

.method private updateUserInfo(Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 375
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    .line 376
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    .line 377
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    .line 378
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    iget-object v0, v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    .line 379
    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_no:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_content:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_no:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_idcard:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    .line 390
    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->idCardNumber2Safe4Show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_mobile:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    .line 393
    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->phoneNum2Safe4Show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@@@@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 777
    packed-switch p1, :pswitch_data_0

    .line 797
    :cond_0
    :goto_0
    return-void

    .line 779
    :pswitch_0
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 782
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_no:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_content:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 785
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@@@@@@@@@22"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_idcard:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    .line 792
    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->idCardNumber2Safe4Show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 791
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_info_mobile:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mUserInfoEntity:Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    .line 795
    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->phoneNum2Safe4Show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 777
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 256
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->setResult(I)V

    .line 258
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 261
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getParameters()V

    .line 263
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->initTimeCounter()V

    .line 266
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->requestUserInfo()V

    .line 269
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->setupViews()V

    .line 271
    sget v0, Lcom/jd/lottery/lib/R$id;->titlebar:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->tempTitle:Lcom/jingdong/common/widget/TempTitle;

    .line 273
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->tempTitle:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 285
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onPause()V

    .line 303
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->stop()V

    .line 306
    :cond_0
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 249
    sget v0, Lcom/jd/lottery/lib/R$layout;->activity_confirm_order:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->setContentView(I)V

    .line 250
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 289
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onResume()V

    .line 291
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->isStartingPayActivity:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->finish()V

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->mTimeCounter:Lcom/jd/lottery/lib/ui/common/TimeCounter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/common/TimeCounter;->start()V

    goto :goto_0
.end method

.method public updateOnlinePayMeg(D)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 817
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_total_price:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->dialog_payment_online_fee:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_total_number:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    :goto_0
    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/ConfirmOrderActivity;->confirm_order_total_number:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
