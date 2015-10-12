.class public Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;
.super Lcom/baidu/paysdk/ui/BindBaseActivity;


# instance fields
.field a:Lcom/baidu/paysdk/beans/b;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->b:Z

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "ebpay_layout_bind_creditcard_detail"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->addContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->initViewFields()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mTrueName:Landroid/widget/EditText;

    new-instance v3, Lcom/baidu/paysdk/ui/bw;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/ui/bw;-><init>(Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    new-instance v3, Lcom/baidu/paysdk/ui/by;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/ui/by;-><init>(Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;)V

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    new-instance v3, Lcom/baidu/paysdk/ui/bx;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/ui/bx;-><init>(Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;)V

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "ebpay_choose_credit_type"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->setSubTitle(Ljava/lang/String;)V

    const-string v0, "ebpay_safe_encrypt"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->setTipTopLeft(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->hideCardsArea()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_1
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->d:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->true_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->b:Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v3}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->certificate_code:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->c:Z

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->b:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->hideNameArea()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->hideLineIdArea()V

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->hideIdArea()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->hideLineIdArea()V

    :cond_7
    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->c:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->b:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->hideUserArea()V

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const-string v0, "ebpay_title_find_pwd"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->initActionBar(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-boolean v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->needSetPwd:Z

    if-eqz v0, :cond_0

    const-string v0, "ebpay_set_phone_paycode"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->initActionBar(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBondCard()Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->true_name:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->certificate_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->e:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_5

    const-string v0, "0"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->true_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->b:Z

    const-string v0, "0"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->certificate_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->c:Z

    goto/16 :goto_2

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

.method private b()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

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

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->a:Lcom/baidu/paysdk/beans/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->a:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-void
.end method

.method protected checkFields()V
    .locals 7

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mNameClear:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCardClear:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v5}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v6, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    if-ne v0, v6, :cond_5

    iget-object v6, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mNameClear:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mUserArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mNameArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mContactArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mPhoneArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mProtocolArea:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mProtocol:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mProtocol:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->setErrorTip(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v6, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v6}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getId()I

    move-result v6

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCardClear:Landroid/view/View;

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
    .locals 4

    const-string v0, "secondCreditNext2"

    const-string v1, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_safe_handle"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->d:Ljava/lang/String;

    :goto_0
    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->e:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2, v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmIdCard(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmPhone(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->a:Lcom/baidu/paysdk/beans/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "BindCardDetailCredit2Activity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/b;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->a:Lcom/baidu/paysdk/beans/b;

    :cond_0
    const-string v0, "timeSms"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getSmsCode"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->a:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->a:Lcom/baidu/paysdk/beans/b;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/b;->execBean()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindBaseActivity;->handleFailure(IILjava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-static {p0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    const-string v3, "failure"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/paysdk/ui/BindBaseActivity;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cardCheck"

    const-string v2, ""

    const-string v3, "success"

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->channel_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setChannelNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->send_sms_by_bfb:I

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmNeedSms(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setRegEx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_length:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSmsLength(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/CheckCardInfoResponse;->sms_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setSmsType(Ljava/lang/String;)V

    const-class v0, Lcom/baidu/paysdk/ui/BindSmsActivity;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->startActivityForBind(Ljava/lang/Class;)V

    return-void
.end method

.method protected isFormValid()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mUserArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mNameArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isUserNameAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    const-string v1, "ebpay_error_name"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isIDcardAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->requestFocus()Z

    const-string v1, "ebpay_error_id"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getRealText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ebpay_error_phone"

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->requestFocus()Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->checkBindVadility()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->a()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;->initSafeKeyBoard()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "BindCardDetailCredit2Activity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onPause()V

    const-string v0, "BindCardDetailCredit2Activity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onResume()V

    const-string v0, "BindCardDetailCredit2Activity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "is_bind_from_first"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
