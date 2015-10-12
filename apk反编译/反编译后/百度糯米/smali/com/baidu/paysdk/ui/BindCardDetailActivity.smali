.class public Lcom/baidu/paysdk/ui/BindCardDetailActivity;
.super Lcom/baidu/paysdk/ui/BindBaseActivity;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/baidu/paysdk/beans/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->a:Z

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_layout_bind_card_detail"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->addContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->initViewFields()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    new-instance v1, Lcom/baidu/paysdk/ui/cs;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cs;-><init>(Lcom/baidu/paysdk/ui/BindCardDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/cr;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cr;-><init>(Lcom/baidu/paysdk/ui/BindCardDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    new-instance v1, Lcom/baidu/paysdk/ui/cq;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/cq;-><init>(Lcom/baidu/paysdk/ui/BindCardDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_choose_debit_type"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_safe_encrypt"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->setTipTopLeft(Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_name:Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBankName:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "wallet_base_mode_debit"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->easypay_amount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "channel_coupon_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "channel_coupon_desc"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBondCard()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    goto :goto_0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

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

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->c:Lcom/baidu/paysdk/beans/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->c:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-void
.end method

.method protected checkFields()V
    .locals 7

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mNameClear:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCardClear:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v5}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v6, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    if-ne v0, v6, :cond_5

    iget-object v6, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mNameClear:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mUserArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mNameArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mContactArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mPhoneArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mProtocolArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mProtocol:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mProtocol:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->setErrorTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v6, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v6}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getId()I

    move-result v6

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCardClear:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method protected doNext()V
    .locals 5

    const-string v0, "secondNext"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->c:Lcom/baidu/paysdk/beans/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "BindCardDetailActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/b;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->c:Lcom/baidu/paysdk/beans/b;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->c:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->d:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "timeSms"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "cardCheck"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "getSmsCode"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2, v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmIdCard(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->c:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/b;->execBean()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindBaseActivity;->handleFailure(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->send_sms_by_bfb:I

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmNeedSms(I)V

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->channel_no:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->channel_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setChannelNo(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setRegEx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_length:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSmsLength(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSmsType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    return-void
.end method

.method protected isFormValid()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mUserArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mNameArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isUserNameAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_error_name"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmName(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isIDcardAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_error_id"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmIdCard(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "ebpay_error_phone"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->requestFocus()Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmPhone(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->checkBindVadility()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->a()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->initSafeKeyBoard()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_2
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->d:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->true_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->a:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->certificate_code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->b:Z

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->hideNameArea()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->hideLineIdArea()V

    :cond_7
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->hideIdArea()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->hideLineIdArea()V

    :cond_8
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->a:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->hideUserArea()V

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "ebpay_title_find_pwd"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->initActionBar(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBondCard()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->certificate_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->e:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_6

    const-string v0, "0"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->true_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->a:Z

    const-string v0, "0"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->certificate_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;->b:Z

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "BindCardDetailActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onPause()V

    const-string v0, "BindCardDetailActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onResume()V

    const-string v0, "BindCardDetailActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
