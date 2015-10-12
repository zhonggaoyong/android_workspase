.class public Lcom/baidu/paysdk/ui/BindCardNoActivity;
.super Lcom/baidu/paysdk/ui/BindBaseActivity;


# instance fields
.field private a:Lcom/baidu/paysdk/beans/l;

.field private b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->e:I

    const v0, 0x186bb

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardNoActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    const/4 v6, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_layout_bind_card_no"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->addContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cashback_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cashback_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getCashBackDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getCashBackDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->initViewFields()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardClear:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/ar;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ar;-><init>(Lcom/baidu/paysdk/ui/BindCardNoActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isZhuanZhang()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_add_debit_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isNFCCharge()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_add_debit_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_card_tip_for_nfc"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isBalanceCharge()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_tip_balance_charge"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_account_safe"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->needSetPwd:Z

    if-eqz v0, :cond_5

    const-string v0, "ebpay_set_phone_paycode"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->initActionBar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_tobe_active_set_pwd_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_account_safe"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->isZhuanZhang()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_add_debit_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->finish()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_tip_compl"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->needSetPwd:Z

    if-eqz v0, :cond_8

    const-string v0, "ebpay_set_phone_paycode"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->initActionBar(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_tobe_active_set_pwd_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_only_complete_top_left_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getLast4Num()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1, v5}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setFormatEnable(Z)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "wallet_base_mode_debit"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "ebpay_last_nums"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setEnabled(Z)V

    :goto_6
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b()V

    invoke-virtual {p0, v6}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipCenterLeft(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v3, v3, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "wallet_base_mode_credit"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "ebpay_last_nums"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_hint_last4num"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_tip_find_pwd"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipTopLeft(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setTipCenterLeft(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getLast4Num()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_hint_last4num"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setCardNameArea(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->activity_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmChannelDiscountIds(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->easypay_amount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->easypay_amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmChannelDiscountAmount(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_no:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_no:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->amount_before_channel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->amount_before_channel:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mAmountBeforeChannel:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, p1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->card_type:I

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->e:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v1, p1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->card_type:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v1, :cond_6

    const-string v1, "0"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "0"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "is_bind_from_first"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBondCard()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->verify_code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmCvv(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->valid_date:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmValidDate(Ljava/lang/String;)V

    :cond_5
    const-class v1, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_0
    return-void

    :cond_6
    const-class v1, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    const-class v1, Lcom/baidu/paysdk/ui/BindCardDetailActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardNoActivity;Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/BindCardNoActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->g:I

    return v0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getFormatUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->setCardNameArea(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/BindCardNoActivity;)Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x4

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "mCardNoText"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0xa010

    invoke-virtual {p0, v1, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/BindCardNoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->d()V

    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

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


# virtual methods
.method protected cancleRequest()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-void
.end method

.method protected checkFields()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardClear:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getId()I

    move-result v4

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardClear:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const-string v2, " "

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected doNext()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const-string v0, "firstNext"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->checkBindVadility()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "BindCardNoActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/l;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/l;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    const-string v1, "bind_card"

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    const-string v1, "repair_card_info"

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/paysdk/beans/l;->a:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    const-string v1, "find_password"

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    const-string v0, "getCardInfo"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setChannelNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSubBankCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/beans/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/l;->execBean()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v6, :cond_b

    :cond_9
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    const-string v1, ""

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a:Lcom/baidu/paysdk/beans/l;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/baidu/paysdk/beans/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindBaseActivity;->handleFailure(IILjava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v0, "getCardInfo"

    const-string v1, ""

    const-string v2, "failure|0"

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iput-object p3, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mDialogMsg:Ljava/lang/String;

    const v0, 0x186aa

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x186c8

    if-eq p2, v0, :cond_2

    const v0, 0x186ba

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x186bc

    if-ne p2, v0, :cond_4

    iput p2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0x21

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iput-object p2, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    const-string v1, "getCardInfo"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "success"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v4, v4, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->channel_no:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;->code:I

    const v1, 0x186bb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;->code:I

    iput v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->g:I

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->algorithm_check_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$Algorithm;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0x21

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v0, "|0"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->b:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/paysdk/datamodel/ScoreTipResponse;

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/ScoreTipResponse;->score_tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ebpay_score_tip"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/ScoreTipResponse;->score_tip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected isFormValid()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBondCard:Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mCardNoText:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xa010

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "errMsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mDialogMsg:Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->bindFail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/base/controllers/PayController;->getInstance()Lcom/baidu/wallet/base/controllers/PayController;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/controllers/PayController;->bindFail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bind_is_first"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->f:Z

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->checkBindVadility()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const-string v0, "isFrist"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->f:Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->a()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->checkFields()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xf

    const-string v3, "BindCardNoActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/j;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/j;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/j;->execBean()V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->initSafeKeyBoard()V

    invoke-static {}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->getInstance()Lcom/baidu/wallet/base/stastics/ABTestUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->getABTest(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "BindCardNoActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "BindCardNoActivity.onNewIntent!"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onPause()V

    const-string v0, "BindCardNoActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_choose_credit_tip2"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/aq;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/aq;-><init>(Lcom/baidu/paysdk/ui/BindCardNoActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/ao;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ao;-><init>(Lcom/baidu/paysdk/ui/BindCardNoActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_choose_modify_card"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/an;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/an;-><init>(Lcom/baidu/paysdk/ui/BindCardNoActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_choose_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/ap;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ap;-><init>(Lcom/baidu/paysdk/ui/BindCardNoActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x21 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onResume()V

    const-string v0, "BindCardNoActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onTipCenterLeftClick()V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "clickSupportCard"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/baidu/paysdk/ui/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "webview_title"

    const-string v3, "ebpay_supported_cards"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ""

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->sp:Lcom/baidu/wallet/base/datamodel/UserData$SP;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getSellerUserId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&seller_user_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v4}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->getBuyerUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&buyer_user_id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v4, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v4, v4, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v4}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&total_amount="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/paysdk/storage/PayDataCache;->getInsideTransOrder()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&trans_need_to_pay="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->getService()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "&service="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->isZhuanZhang()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "jump_url"

    const-string v4, "https://www.baifubao.com/content/mywallet/h5/query_bank_list.html?debit_only=1"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "channel_discount_params"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request_type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v4}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getCardRequestType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "&sp_no="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v3, "&source_flag=3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "extra_param"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->e:I

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->isBalanceCharge()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "jump_url"

    const-string v4, "https://www.baifubao.com/content/mywallet/h5/query_bank_list.html?debit_only=1"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardNoActivity;->isNFCCharge()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "jump_url"

    const-string v4, "https://www.baifubao.com/content/mywallet/h5/query_bank_list.html?debit_only=1"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->e:I

    if-ne v0, v7, :cond_a

    const-string v0, "bank_type"

    const-string v4, "credit"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "jump_url"

    const-string v4, "https://www.baifubao.com/content/mywallet/h5/query_bank_list.html"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "bank_type"

    const-string v4, "debit"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget v0, p0, Lcom/baidu/paysdk/ui/BindCardNoActivity;->e:I

    if-ne v0, v7, :cond_c

    const-string v0, "bank_type"

    const-string v3, "credit"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "jump_url"

    const-string v3, "https://www.baifubao.com/content/mywallet/h5/query_bank_list.html"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "bank_type"

    const-string v3, "debit"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
