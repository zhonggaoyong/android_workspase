.class public Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "OrderDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final BUNDLE_KEY_ORDER_DATA:Ljava/lang/String; = "OrderData"


# instance fields
.field private betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

.field private erpOrderId:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private issueName:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lottBuyMore:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private lottBuyThisAgain:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private lottDrawAward:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private lottLogo:Landroid/widget/ImageView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lottPayment:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private lottScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lottZhuiqiAwardFee:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lottZhuiqiConfig:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lottZhuiqiIssueInfo:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lotteryEmptyView:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lotteryLoadingView:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lotteryName:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private lotteryOrderType:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private luckyNumbers:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private luckyNumbersGroup:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private mErpOrderId:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "erp_order_id"
    .end annotation
.end field

.field private mIsZhuihao:Z
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "is_zhui_hao"
    .end annotation
.end field

.field private mListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener",
            "<",
            "Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "lottery_type"
    .end annotation
.end field

.field private mOrderId:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "OrderId"
    .end annotation
.end field

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private numMulti:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private numMultiGroup:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private numStake:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private numStakeGroup:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private orderDetailBetMessage:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

.field private orderFee:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private orderStatus:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private payType:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private placedTime:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private titlebar:Lcom/jingdong/common/widget/TempTitle;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private userIdCard:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private userMobile:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private userName:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private winAwardFee:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private winStatus:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    .line 434
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$3;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryEmptyView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$202(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    return-object p1
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->updateData()V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 189
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->titlebar:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$1;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 202
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_NSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_RSP:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->luckyNumbersGroup:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-static {}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;->newInstance()Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailShengPingFuBetContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    .line 208
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$id;->betContent:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    const-string v3, "bet_content_football"

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 230
    :goto_0
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mIsZhuihao:Z

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryOrderType:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_order_type_zhuihao:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 235
    :goto_1
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-ne v0, v1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->luckyNumbersGroup:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-static {}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment;->newInstance()Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailWorldCupBetContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    .line 215
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$id;->betContent:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    const-string v3, "bet_content_world_cup"

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->luckyNumbersGroup:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-static {}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;->newInstance()Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    .line 223
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$id;->betContent:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    const-string v3, "bet_content_number_games"

    .line 224
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryOrderType:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_order_type_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public static launchDirect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/jd/lottery/lib/constants/LotteryType;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "OrderId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "is_zhui_hao"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string v1, "erp_order_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "lottery_type"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method public static launchOrderDetailOrAppendDetail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 67
    if-eqz p3, :cond_0

    .line 70
    invoke-static {p0, p1, p2, p4, p5}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->launch(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)V

    .line 71
    const-class v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    .line 77
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 78
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_OrderID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;->Lottery_CustomParam_ErpOrderID:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$CustomParamKey;

    invoke-interface {v7, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, ""

    const-string v3, ""

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->MyLottery_History:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    const-string v6, ""

    move-object v0, p0

    move-object v4, p5

    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void

    .line 73
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->launchDirect(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/jd/lottery/lib/constants/LotteryType;)V

    .line 74
    const-class v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;

    goto :goto_0
.end method

.method private varargs setHtmlFormat(Landroid/widget/TextView;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    return-void
.end method

.method private startOnlinePayment(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 321
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mErpOrderId:Ljava/lang/String;

    .line 323
    const-string v2, "0"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method private updateButtonStatus()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 378
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottBuyMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottDrawAward:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottPayment:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottBuyThisAgain:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottBuyMore:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->touzhu_lottery:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottBuyMore:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    sget-object v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$4;->$SwitchMap$com$jd$lottery$lib$constants$Constants$WinStatus:[I

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 399
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mIsZhuihao:Z

    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderStatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->WaitPay:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    if-ne v0, v1, :cond_2

    .line 408
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottPayment:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    :cond_1
    :goto_1
    return-void

    .line 391
    :pswitch_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAwardfee()D

    move-result-wide v0

    const-wide/high16 v2, 0x4069000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottDrawAward:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 412
    :cond_2
    sget-object v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$4;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottBuyThisAgain:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 412
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private updateData()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 328
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->updateButtonStatus()V

    .line 330
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->userIdCard:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getUserInfo()Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->userName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getUserInfo()Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->userMobile:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getUserInfo()Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->phoneNum2Safe4Show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->payType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderInfo()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->getPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$PayType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->placedTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderInfo()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->getPlacedTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->erpOrderId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mErpOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderStatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;-><init>(Landroid/content/Context;)V

    .line 346
    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_format_issue_name:I

    invoke-virtual {p0, v1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderInfo()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->getIssueName()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->doFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->issueName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->getResult()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->winStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderStatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/LotteryUtil;->getLotteryStatus(Lcom/jd/lottery/lib/constants/Constants$OrderStatus;Lcom/jd/lottery/lib/constants/Constants$WinStatus;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottZhuiqiConfig:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottZhuiqiIssueInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->numStakeGroup:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->numMultiGroup:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->numStake:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->order_detail_bet_stake_nums:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v4}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getTotalStake()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->numMulti:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->order_detail_bet_multi_nums:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v4}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getMulti()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderFee:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_format_order_bet_fee:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getTotalFee()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->setHtmlFormat(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->winAwardFee:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_format_win_award_fee:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAwardfee()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->setHtmlFormat(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->Zucai_HUNHE:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    .line 366
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/LotteryType;->SHIJIEBEI:Lcom/jd/lottery/lib/constants/LotteryType;

    if-eq v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->luckyNumbersGroup:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->luckyNumbers:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLuckNumber()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;->updateBetContent(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V

    .line 375
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 246
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottBuyMore:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoLotteryByType(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/Object;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottBuyThisAgain:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    if-eqz v0, :cond_0

    .line 251
    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryOrder_FollowBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 253
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 251
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 256
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v3

    .line 258
    if-eqz v3, :cond_0

    .line 261
    invoke-interface {v3}, Lcom/jd/lottery/lib/model/number/INumberLottery;->reset()V

    .line 263
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getBetList()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;

    move-result-object v4

    array-length v5, v4

    move v0, v8

    move v1, v8

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 264
    invoke-virtual {v6}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;->getLotteryModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getPlayTypeCode(Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)I

    move-result v1

    .line 265
    const/4 v7, -0x2

    if-ne v1, v7, :cond_3

    .line 266
    const-string v6, "the play type is PlayType_ERROR which may be a error from server."

    invoke-static {v6}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    .line 263
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v6}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;->getBetNum()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getNumbersFromUploadFormatter(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 271
    if-eqz v6, :cond_2

    .line 272
    sget-object v7, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Manually:Lcom/jd/lottery/lib/constants/NumberSelectType;

    invoke-interface {v3, v1, v7, v6}, Lcom/jd/lottery/lib/model/number/INumberLottery;->addNumber(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V

    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "@@@@@@@@@@@@@"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 278
    :cond_4
    invoke-interface {v3}, Lcom/jd/lottery/lib/model/number/INumberLottery;->getNumberCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getMulti()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/jd/lottery/lib/model/number/INumberLottery;->setBeiShu(I)V

    .line 280
    invoke-static {p0, v2, v1, v8}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;IZ)V

    .line 282
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottDrawAward:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v1, "http://caipiao.m.jd.com/my/optAward?orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "&awardFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAwardfee()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, "&winStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    const-string v2, "lottery"

    new-instance v3, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity$2;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestToken(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto/16 :goto_0

    .line 314
    :cond_7
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lottPayment:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->startOnlinePayment(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 183
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->lotteryLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->init()V

    .line 185
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onPreInject()V

    .line 177
    sget v0, Lcom/jd/lottery/lib/R$layout;->activity_lottery_order_details:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->setContentView(I)V

    .line 178
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 239
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mOrderId:Ljava/lang/String;

    .line 241
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->mListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 240
    invoke-virtual {v0, v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestOrderDetail(Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 242
    return-void
.end method
