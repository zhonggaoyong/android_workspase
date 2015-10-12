.class public Lcom/baidu/paysdk/ui/PwdPayActivity;
.super Lcom/baidu/paysdk/ui/PayBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;


# static fields
.field public static final PWD_PAY_RESULT_CANCEL:I = 0x0

.field public static final PWD_PAY_RESULT_NEED_SELECT_CARD:I = 0x1


# instance fields
.field private A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

.field private B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

.field private C:Lcom/baidu/paysdk/ui/PwdPayActivity$g;

.field private D:Lcom/baidu/paysdk/ui/PwdPayActivity$a;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field private p:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field private q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private r:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

.field private s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field private t:Lcom/baidu/paysdk/datamodel/PwdRequest;

.field private u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

.field private v:Lcom/baidu/paysdk/datamodel/PayRequest;

.field private w:Lcom/baidu/paysdk/beans/d;

.field private x:Lcom/baidu/paysdk/beans/e;

.field private y:Lcom/baidu/paysdk/storage/PayDataCache$a;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->G:Z

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->H:Z

    return-void
.end method

.method private a(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-direct {v3}, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;-><init>()V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getCanBalance()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTotalAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->balance_trans_amount:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->balance_trans_amount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceIsEnable:Z

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->balance_select_desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->y:Lcom/baidu/paysdk/storage/PayDataCache$a;

    iget-object v0, v0, Lcom/baidu/paysdk/storage/PayDataCache$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->y:Lcom/baidu/paysdk/storage/PayDataCache$a;

    iget-object v0, v0, Lcom/baidu/paysdk/storage/PayDataCache$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceTip:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->score_trans_amount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iput-boolean v1, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreIsEnable:Z

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getTotalScore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTotalAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->score_trans_amount:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreAmount:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->score_trans_fen:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTransFen:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->score_select_desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreTip:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->easypay_amount:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->easypay_select_desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyTip:Ljava/lang/String;

    return-object v3

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->r:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdPayActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmScoreBalanceAmount(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->balanceSelected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmBalancePayAmount(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->scoreSelected:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->scoreAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmScorePayAmount(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmChannelDiscountIds(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmChannelDiscountAmount(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmBalancePayAmount(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmScorePayAmount(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdPayActivity;ZZILcom/baidu/paysdk/ui/PwdPayActivity$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(ZZILcom/baidu/paysdk/ui/PwdPayActivity$g;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/wallet/core/BaseActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->clearTasksTopOf(Lcom/baidu/wallet/core/BaseActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/Button;

    const-string v1, "wallet_base_pwdpay_logo_normal"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/Button;

    const-string v1, "ebpay_white"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/Button;

    const-string v1, "wallet_base_pwdpay_logo_disable"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/Button;

    const-string v1, "ebpay_gray_disable"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(ZZILcom/baidu/paysdk/ui/PwdPayActivity$g;)V
    .locals 8

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    invoke-virtual {v0, v1, p2, p1}, Lcom/baidu/paysdk/datamodel/PayRequest;->countPayAmount(Landroid/content/Context;ZZ)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v3

    iget-object v7, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    new-instance v0, Lcom/baidu/paysdk/ui/ae;

    move-object v1, p0

    move-object v2, p4

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/baidu/paysdk/ui/ae;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;Lcom/baidu/paysdk/ui/PwdPayActivity$g;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;ZZI)V

    invoke-virtual {v7, v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    aget-object v0, v0, p3

    move-object v1, v0

    :goto_1
    iput-object p4, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/ui/PwdPayActivity$g;

    invoke-static {}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getTopActivity()Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "ebpay_calc_payment_loading"

    invoke-static {p0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const/16 v3, 0x10

    const-string v4, "PwdPayActivity"

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/m;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "calcuCoupon"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/m;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/baidu/paysdk/beans/m;->a(Lcom/baidu/wallet/base/datamodel/CardData$BondCard;ZZ)Lcom/baidu/paysdk/storage/PayDataCache$a;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->y:Lcom/baidu/paysdk/storage/PayDataCache$a;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/m;->execBean()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PwdPayActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    return-object v0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v0, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v2, "ebpay_pwdpay_payment_pre"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v4, "ebpay_pwdpay_balance_pay"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->balanceAmount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v3, "bd_wallet_yuan"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "pwdpay_display_score_tip"

    invoke-static {v0, v1, v6}, Lcom/baidu/paysdk/storage/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v2, "ebpay_pwdpay_first_launch_tip"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v2, "ebpay_pwdpay_payment_pre"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v4, v4, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getCardDesc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityDesc:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v1, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->channelActivityDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;->easyPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c()V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/PwdRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iput v4, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mFrom:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mRequestType:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a()V

    const-string v0, "onekeyClickpay"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v1, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0x102

    const-string v2, "PwdPayActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/d;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/beans/d;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->payNeedSmsCode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->isNeedPayPwdtoPay()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->f()V

    goto/16 :goto_0

    :cond_2
    const-string v0, "ebpay_safe_handle"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/beans/d;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/d;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/beans/d;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->execBean()V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ebpay_paying"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "timePay"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xd

    const-string v2, "PwdPayActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/e;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/beans/e;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/beans/e;

    invoke-virtual {v0, v4}, Lcom/baidu/paysdk/beans/e;->a(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/beans/e;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/e;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->x:Lcom/baidu/paysdk/beans/e;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/e;->execBean()V

    goto/16 :goto_0

    :cond_4
    const-string v0, "ebpay_paying"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    const/16 v1, 0xe

    const-string v2, "PwdPayActivity"

    invoke-virtual {v0, p0, v1, v2}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/g;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "balancePay"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/g;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/g;->execBean()V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/PwdPayActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->H:Z

    return v0
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a()V

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/at;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/at;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/baidu/wallet/base/controllers/PasswordController;->checkPwd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/ui/PwdPayActivity$a;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->r:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PayController;->completeCardPay(Landroid/content/Context;Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/paysdk/ui/PwdPayActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->getPwd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "do_paybtn_abtest"

    iget-boolean v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/BondPayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->startActivityForResultWithoutAnim(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    return-object v0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mOrderNo:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private h()Ljava/util/ArrayList;
    .locals 4

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->g()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "0"

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v3, v3, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v3, v3, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_bank_code:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method static synthetic h(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->e()V

    return-void
.end method

.method static synthetic i(Lcom/baidu/paysdk/ui/PwdPayActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/datamodel/BondPayRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/paysdk/ui/PwdPayActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a()V

    return-void
.end method

.method static synthetic l(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/paysdk/ui/PwdPayActivity;)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->r:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    return-object v0
.end method


# virtual methods
.method protected getNegBtnFuncOfUpdateTipDlg()Lcom/baidu/paysdk/ui/PayBaseActivity$a;
    .locals 1

    new-instance v0, Lcom/baidu/paysdk/ui/au;

    invoke-direct {v0, p0}, Lcom/baidu/paysdk/ui/au;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    return-object v0
.end method

.method protected getPosBtnFuncOfUpdateTipDlg()Lcom/baidu/paysdk/ui/PayBaseActivity$a;
    .locals 1

    new-instance v0, Lcom/baidu/paysdk/ui/as;

    invoke-direct {v0, p0}, Lcom/baidu/paysdk/ui/as;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    return-object v0
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 8

    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "PwdPayActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleFailure. beanId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", err msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/beans/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/beans/d;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->getBeanId()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    if-ne p1, v7, :cond_a

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    :cond_2
    invoke-static {p0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0x186af

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    invoke-direct {p0, p3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-ne p1, v7, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "onekeyPayAcceptFail"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const v0, 0x186b2

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    invoke-direct {p0, p3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x8

    if-ne p2, v0, :cond_6

    const/16 v0, 0xb

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "fp_get_data_fail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    iput-object p3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v6, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xe

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "balancePay"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/beans/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/beans/d;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "checkPassword"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/16 v0, 0x10

    if-ne p1, v0, :cond_c

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleFailure(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "calcuCoupon"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->H:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->G:Z

    iput-boolean v4, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->H:Z

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/ui/PwdPayActivity$g;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v5, v5, v5}, Lcom/baidu/paysdk/ui/PwdPayActivity$g;->a(ILcom/baidu/paysdk/datamodel/PayRequest$PayPrice;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    if-ne p1, v6, :cond_d

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleFailure(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0, p3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/beans/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->w:Lcom/baidu/paysdk/beans/d;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/d;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {p0, v5}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_3

    invoke-static {p0, v5}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "balancePay"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    invoke-direct {v0}, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;-><init>()V

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->notify:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->notify:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->paytype_desc:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_desc:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->coupon_msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_msg:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->business:Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->business:Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BalancePayResponse$Business;->expected_time:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->expected_time:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->coupon_find_prompt:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->coupon_find_prompt:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->total_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->total_amount:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->cash_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->cash_amount:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->discount_amount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->discount_amount:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->pay_detail_info:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->pay_detail_info:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/BalancePayResponse;->paytype_info:[[Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;->paytype_info:[[Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v5}, Lcom/baidu/wallet/base/controllers/PayController;->paySucess(Lcom/baidu/wallet/core/BaseActivity;Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;Z)V

    goto :goto_0

    :cond_3
    if-ne p1, v6, :cond_7

    invoke-static {}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getTopActivity()Lcom/baidu/wallet/core/BaseActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "calcuCoupon"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->H:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->G:Z

    iput-boolean v5, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->H:Z

    :cond_4
    check-cast p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->attended_bank_activity_list_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->attended_bank_activity_list_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmChannelDiscountIds(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p2}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    move-result-object v0

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->attended_bank_activity_list_id:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v3, "bd_wallet_yuan"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->amount_before_channel:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->C:Lcom/baidu/paysdk/ui/PwdPayActivity$g;

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->attended_bank_activity_list_id:Ljava/lang/String;

    iget-object v3, p2, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->channel_activity_desc:Ljava/lang/String;

    invoke-interface {v1, v5, v0, v2, v3}, Lcom/baidu/paysdk/ui/PwdPayActivity$g;->a(ILcom/baidu/paysdk/datamodel/PayRequest$PayPrice;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmChannelDiscountIds(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x20

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x12

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->I:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    :cond_0
    const v0, 0x186af

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->I:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v0, :cond_1

    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->I:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->use_vcode_to_pay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->resetPwd()V

    invoke-direct {p0, p3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->I:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->use_vcode_to_pay:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mUseVcodeToPay:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/baidu/paysdk/ui/PwdPaySmsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/BondPayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v1, v2, v3}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    const-string v1, "do_paybtn_abtest"

    iget-boolean v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "pay_by_smscode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/PwdPayActivity;->startActivityForResultWithoutAnim(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->l:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/view/View;

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PasswordController;->getPassWordInstance()Lcom/baidu/wallet/base/controllers/PasswordController;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    new-instance v2, Lcom/baidu/paysdk/ui/ad;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/ad;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/controllers/PasswordController;->fogetPasswd(Landroid/content/Context;Lcom/baidu/wallet/base/controllers/PasswordController$IPwdListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->d:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "pwdpay_display_score_tip"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/baidu/paysdk/storage/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4
    const/16 v0, 0x20

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "clickPayType"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, -0x1

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/high16 v6, 0x41200000

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->setFlagPaySdk()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    iput-boolean v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->isOneKeyPay:Z

    if-nez p1, :cond_2

    new-instance v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BondPayRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    new-instance v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    invoke-direct {v0}, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BondPayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PwdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->t:Lcom/baidu/paysdk/datamodel/PwdRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->checkResponseValidity()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    :goto_1
    return-void

    :cond_2
    const-string v0, "mBondRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/baidu/paysdk/datamodel/BondPayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    :cond_3
    const-string v0, "mPayRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    :cond_4
    const-string v0, "mPayResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    :cond_5
    const-string v0, "mPayment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    :cond_6
    const-string v0, "mPayPrice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    :cond_7
    const-string v0, "doPaoyBtnabtest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    const-string v0, "mUseLocalCalculate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->G:Z

    const-string v0, "mFirstRemoteCalculate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->H:Z

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getCashBackDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->isUseCardOneKeyPay()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p1, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iput-boolean v3, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->balanceSelected:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iput v4, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "wallet_base_ebpay_pwdpay_activity"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "pwd_pay_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "pay_amount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "btn_close"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "pay_amount_before_channel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "payment_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "payment"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "payment_discount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "score_tip_first_launch"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "pwd_input_box"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->addSixNumberPwdChangedListenter(Lcom/baidu/wallet/base/widget/SixNumberPwdView$OnPwdChangedListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "error_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "error_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "forget_pwd"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "pay_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "pay_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->getInstance()Lcom/baidu/wallet/base/stastics/ABTestUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->doPayBtnExperiment(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->isNeedPayPwdtoPay()Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v5, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v0, v7}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    if-eqz v0, :cond_10

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const/high16 v3, 0x41a00000

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->i:Lcom/baidu/wallet/base/widget/SixNumberPwdView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "pwd_input"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SixNumberPwdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->o:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setGap(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->p:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/x;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/x;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez p1, :cond_11

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v0, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->balanceSelected:Z

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-boolean v1, v1, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->scoreSelected:Z

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget v2, v2, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    new-instance v3, Lcom/baidu/paysdk/ui/af;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/ui/af;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(ZZILcom/baidu/paysdk/ui/PwdPayActivity$g;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    array-length v0, v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    goto/16 :goto_1

    :cond_e
    if-nez p1, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/PwdPayActivity$d;->a([Lcom/baidu/wallet/base/datamodel/CardData$BondCard;)I

    move-result v1

    iput v1, v0, Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;->bankCardSelectedIdx:I

    goto/16 :goto_2

    :cond_f
    invoke-direct {p0, v5}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Z)V

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_11
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->c()V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/ui/PwdPayActivity$a;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->q:[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    iget-object v4, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    new-instance v5, Lcom/baidu/paysdk/ui/ac;

    invoke-direct {v5, p0}, Lcom/baidu/paysdk/ui/ac;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-direct/range {v0 .. v5}, Lcom/baidu/paysdk/ui/PwdPayActivity$a;-><init>(Landroid/content/Context;[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;Lcom/baidu/paysdk/ui/PwdPayActivity$e;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/ui/PwdPayActivity$a;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->D:Lcom/baidu/paysdk/ui/PwdPayActivity$a;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onDestroy()V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "PwdPayActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPause()V

    const-string v0, "PwdPayActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_1
    return-void

    :sswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "ebpay_cancel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/ab;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ab;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "ebpay_call_kefu"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/aa;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/aa;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :sswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isBalanceCharge()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "ebpay_confirm_abandon_balance_charge"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "ebpay_cancel"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/z;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/z;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "ebpay_abandon_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->isBalanceCharge()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "ebpay_abandon_balance_charge"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v1, Lcom/baidu/paysdk/ui/y;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/y;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const-string v1, "ebpay_confirm_abandon_pay"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    const-string v0, "ebpay_no_network"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "ebpay_cancel"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/ax;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ax;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    const-string v0, "ebpay_setting"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/av;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/av;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :sswitch_3
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "ebpay_confirm"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/aw;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/aw;-><init>(Lcom/baidu/paysdk/ui/PwdPayActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    goto/16 :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/DisplayUtils;->getDisplayWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->z:Landroid/content/Context;

    const/high16 v2, 0x41a00000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    goto/16 :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public onPwdChanged(I)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/PwdPayActivity;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onResume()V

    const-string v0, "PwdPayActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mBondRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->u:Lcom/baidu/paysdk/datamodel/BondPayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mPayRequest"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->v:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mPayResponse"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->s:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mPayment"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->A:Lcom/baidu/paysdk/ui/PwdPayActivity$Payment;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mPayPrice"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->B:Lcom/baidu/paysdk/datamodel/PayRequest$PayPrice;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "mUseLocalCalculate"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->G:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mFirstRemoteCalculate"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->H:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "doPayBtnabtest"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/PwdPayActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/PayBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
