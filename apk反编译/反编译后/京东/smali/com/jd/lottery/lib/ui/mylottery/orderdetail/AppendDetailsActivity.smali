.class public Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "AppendDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

.field private erpOrderId:Landroid/view/ViewGroup;
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

.field private mErpOrderId:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "erp_order_id"
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

.field private mZhuiHaoAdapter:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;

.field private mZhuiHaoListView:Landroid/widget/ListView;

.field private numMulti:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private numStake:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

.field private orderStatus:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private payType:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private placedTime:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private stopZhuiHao:Landroid/view/View;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
        click = true
    .end annotation
.end field

.field private titlebar:Lcom/jingdong/common/widget/TempTitle;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private totalOrderFee:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private totalWinAwardFee:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private usedFee:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private userIdCard:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private userMobile:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private userName:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private winStatus:Landroid/widget/TextView;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private zhuihaoProgress:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field

.field private zhuihaoSetting:Landroid/view/ViewGroup;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    .line 455
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$4;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    return-object v0
.end method

.method static synthetic access$002(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    return-object p1
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mErpOrderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lotteryLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lotteryEmptyView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->updateData()V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->titlebar:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$1;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 170
    invoke-static {}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;->newInstance()Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/OrderDetailNumbersGamesBetContentFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    .line 171
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$id;->betContent:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    const-string v3, "from_appenddetailsactivity_bet_content_number_games"

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 175
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lotteryOrderType:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_order_type_zhuihao:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    sget v0, Lcom/jd/lottery/lib/R$id;->zhuihao_list_view:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mZhuiHaoListView:Landroid/widget/ListView;

    .line 179
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;-><init>()V

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mZhuiHaoAdapter:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;

    .line 180
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mZhuiHaoListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mZhuiHaoAdapter:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mZhuiHaoListView:Landroid/widget/ListView;

    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$2;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 201
    return-void
.end method

.method private isCompletThisOrder(Lcom/jd/lottery/lib/constants/Constants$OrderStatus;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 367
    sget-object v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$5;->$SwitchMap$com$jd$lottery$lib$constants$Constants$OrderStatus:[I

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 389
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 380
    goto :goto_0

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isCompleteWinStatus(Lcom/jd/lottery/lib/constants/Constants$WinStatus;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 393
    sget-object v2, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$5;->$SwitchMap$com$jd$lottery$lib$constants$Constants$WinStatus:[I

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 415
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 401
    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isShouldShowZhuiTouCiDanButtonByLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)Z
    .locals 2

    .prologue
    .line 419
    sget-object v0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$5;->$SwitchMap$com$jd$lottery$lib$constants$LotteryType:[I

    invoke-virtual {p1}, Lcom/jd/lottery/lib/constants/LotteryType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 432
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 427
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 419
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static launch(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v1, "OrderId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "erp_order_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "lottery_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method private varargs setRedTextFormat(Landroid/widget/TextView;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 436
    new-instance v0, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;

    invoke-direct {v0, p0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {p0, p2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->doFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v0}, Lcom/jd/lottery/lib/tools/utils/RichTextOfRed;->getResult()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method

.method private setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 442
    if-nez p1, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    sget v0, Lcom/jd/lottery/lib/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 446
    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p0, p2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    :cond_2
    sget v0, Lcom/jd/lottery/lib/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 450
    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 451
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private startOnlinePayment(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 286
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mErpOrderId:Ljava/lang/String;

    .line 287
    const-string v2, "0"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method private updateButtonStatus()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x8

    .line 336
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottBuyMore:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottDrawAward:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottPayment:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->stopZhuiHao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottBuyThisAgain:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottBuyMore:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->touzhu_lottery:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v3}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottBuyMore:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderStatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v0

    sget-object v1, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->WaitPay:Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    if-ne v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottPayment:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppenddetaillist()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppenddetaillist()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 355
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getOrderstatus2()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->isCompletThisOrder(Lcom/jd/lottery/lib/constants/Constants$OrderStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->isCompleteWinStatus(Lcom/jd/lottery/lib/constants/Constants$WinStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->isShouldShowZhuiTouCiDanButtonByLotteryType(Lcom/jd/lottery/lib/constants/LotteryType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottBuyThisAgain:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateData()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 292
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->updateButtonStatus()V

    .line 295
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 296
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lotteryName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->usedFee:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_format_used_fee:I

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "\uffe5%.2f"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v5}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppendplan()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    move-result-object v5

    iget-wide v6, v5, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->betfee:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setRedTextFormat(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->totalOrderFee:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_format_total_order_fee:I

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "\uffe5%.2f"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v5}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppendplan()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    move-result-object v5

    iget-wide v6, v5, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->appendtotalfee:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setRedTextFormat(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->totalWinAwardFee:Landroid/widget/TextView;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_format_total_winaward_fee:I

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "\uffe5%.2f"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v5}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppendplan()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->getAwardfee()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setRedTextFormat(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->winStatus:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderStatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/lottery/lib/tools/utils/LotteryUtil;->getLotteryStatus(Lcom/jd/lottery/lib/constants/Constants$OrderStatus;Lcom/jd/lottery/lib/constants/Constants$WinStatus;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->numStake:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->order_detail_bet_stake_nums_title:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getTotalStake()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->numMulti:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->order_detail_bet_multi_nums_title:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getMulti()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->betContentFragment:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0, v1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/betcontent/AbsOrderDetailBetContentFragment;->updateBetContent(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mZhuiHaoAdapter:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->setData(Landroid/content/Context;[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;)V

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mZhuiHaoAdapter:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->notifyDataSetChanged()V

    .line 322
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->erpOrderId:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_label_order_number:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mErpOrderId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->zhuihaoProgress:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_label_zhuihao_progress:I

    const-string v2, "\u5df2\u8ffd%d/%d\u671f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v4}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppendplan()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    move-result-object v4

    iget v4, v4, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->finishissues:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v4}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppendplan()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    move-result-object v4

    iget v4, v4, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->totalissues:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->zhuihaoSetting:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_label_zhuihao_setting:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppendplan()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendPlan;->getStopFlag()Lcom/jd/lottery/lib/constants/Constants$StopFlag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/Constants$StopFlag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderStatus:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_label_order_status:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderStatus()Lcom/jd/lottery/lib/constants/Constants$OrderStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/Constants$OrderStatus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->payType:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->order_pay_type:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderInfo()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->getPayType()Lcom/jd/lottery/lib/constants/Constants$PayType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/constants/Constants$PayType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->placedTime:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->lottery_label_order_placed_time:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getOrderInfo()Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$OrderInfo;->getPlacedTime()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->userName:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->order_detail_bet_name:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getUserInfo()Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->fullname:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->userIdCard:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->order_detail_bet_idcard:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getUserInfo()Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->getIdCard()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->userMobile:Landroid/view/ViewGroup;

    sget v1, Lcom/jd/lottery/lib/R$string;->order_detail_bet_mobile:I

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v2}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getUserInfo()Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;

    move-result-object v2

    iget-object v2, v2, Lcom/jd/lottery/lib/engine/jdlop/model/UserInfoEntity;->mobile:Ljava/lang/String;

    invoke-static {v2}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->phoneNum2Safe4Show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setTitleAndContent(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 333
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mZhuiHaoAdapter:Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAppenddetaillist()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsAdapter;->setData(Landroid/content/Context;[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$AppendDetail;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 212
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottBuyMore:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoLotteryByType(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/Object;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottBuyThisAgain:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 216
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    if-eqz v0, :cond_0

    .line 217
    const-string v1, ""

    const-class v2, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onClick"

    sget-object v5, Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;->LotteryOrder_FollowBet:Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mLotteryType:Lcom/jd/lottery/lib/constants/LotteryType;

    .line 219
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 217
    invoke-static/range {v0 .. v7}, Lcom/jd/lottery/lib/tools/maidian/MaiDian;->sendClickPoint(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/tools/maidian/LotteryMaiDianEvent$EventID;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    invoke-virtual {p1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 222
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/jd/lottery/lib/model/number/NumberLotteryFactory;->getInstance(Lcom/jd/lottery/lib/constants/LotteryType;)Lcom/jd/lottery/lib/model/number/INumberLottery;

    move-result-object v3

    .line 224
    if-eqz v3, :cond_0

    .line 227
    invoke-interface {v3}, Lcom/jd/lottery/lib/model/number/INumberLottery;->reset()V

    .line 229
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getBetList()[Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;

    move-result-object v4

    array-length v5, v4

    move v0, v8

    move v1, v8

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 230
    invoke-virtual {v6}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;->getLotteryModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getPlayTypeCode(Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)I

    move-result v1

    .line 231
    const/4 v7, -0x2

    if-ne v1, v7, :cond_3

    .line 232
    const-string v6, "the play type is PlayType_ERROR which may be a error from server."

    invoke-static {v6}, Lcom/jd/droidlib/util/L;->e(Ljava/lang/Object;)V

    .line 229
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {v6}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail$BetContent;->getBetNum()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1, v6}, Lcom/jd/lottery/lib/model/number/NumberHelper;->getNumbersFromUploadFormatter(Lcom/jd/lottery/lib/constants/LotteryType;ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 237
    if-eqz v6, :cond_2

    .line 238
    sget-object v7, Lcom/jd/lottery/lib/constants/NumberSelectType;->NST_Manually:Lcom/jd/lottery/lib/constants/NumberSelectType;

    invoke-interface {v3, v1, v7, v6}, Lcom/jd/lottery/lib/model/number/INumberLottery;->addNumber(ILcom/jd/lottery/lib/constants/NumberSelectType;Ljava/util/List;)V

    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "@@@@@@@@@@@@@"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jd/droidlib/util/L;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 243
    :cond_4
    invoke-static {p0, v2, v1, v8}, Lcom/jd/lottery/lib/ui/lotteryhall/shuzicai/ConfirmListActivity;->launch(Landroid/app/Activity;Lcom/jd/lottery/lib/constants/LotteryType;IZ)V

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_0

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottDrawAward:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v1, "http://caipiao.m.jd.com/my/optAward?orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "&awardFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getAwardfee()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "&winStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;->getWinStatus()Lcom/jd/lottery/lib/constants/Constants$WinStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$WinStatus;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    const-string v2, "lottery"

    new-instance v3, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity$3;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestToken(Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    goto/16 :goto_0

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lottPayment:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->orderDetails:Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;

    invoke-direct {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->startOnlinePayment(Lcom/jd/lottery/lib/engine/jdlop/model/OrderDetail;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->lotteryLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->init()V

    .line 154
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onPreInject()V

    .line 146
    sget v0, Lcom/jd/lottery/lib/R$layout;->activity_lottery_append_order_details:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->setContentView(I)V

    .line 147
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 205
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onResume()V

    .line 206
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mOrderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mErpOrderId:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/jd/lottery/lib/login/ILoginManager;->getUserName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/AppendDetailsActivity;->mListener:Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;

    .line 206
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager;->requestAppendOrderDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jd/lottery/lib/engine/jdlop/RequestManager$RequestListener;)V

    .line 208
    return-void
.end method
