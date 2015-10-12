.class public abstract Lcom/baidu/paysdk/ui/BindBaseActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;


# static fields
.field protected static BEAN_TAG:Ljava/lang/String; = null

.field protected static final NEED_FILL:Ljava/lang/String; = "1"

.field protected static final NOT_NEED_FILL:Ljava/lang/String; = "0"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field protected checkCardInfoBean:Lcom/baidu/paysdk/beans/b;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field protected isAutoFillPhone:Z

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field protected mBankName:Landroid/widget/TextView;

.field protected mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field protected mCardClear:Landroid/view/View;

.field protected mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

.field protected mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

.field protected mCardNoText:Ljava/lang/String;

.field protected mCardsArea:Landroid/view/View;

.field protected mContactArea:Landroid/view/View;

.field protected mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field protected mCvvArea:Landroid/view/View;

.field protected mCvvAreaLine:Landroid/view/View;

.field protected mCvvTip:Landroid/view/View;

.field protected mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field protected mDateArea:Landroid/view/View;

.field protected mDateAreaLine:Landroid/view/View;

.field protected mDateTip:Landroid/view/View;

.field protected mIdArea:Landroid/view/View;

.field protected mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

.field protected mIdCardClear:Landroid/view/View;

.field protected mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

.field protected mMobileTip:Landroid/view/View;

.field protected mNameArea:Landroid/view/View;

.field protected mNameClear:Landroid/view/View;

.field protected mNext:Landroid/widget/Button;

.field protected mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

.field protected mPhoneArea:Landroid/view/View;

.field protected mProtocol:Landroid/widget/CheckBox;

.field protected mProtocolArea:Landroid/view/View;

.field protected mRootView:Landroid/widget/RelativeLayout;

.field protected mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

.field protected mTrueName:Landroid/widget/EditText;

.field protected mUserArea:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/baidu/paysdk/ui/BindBaseActivity;->BEAN_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->l:I

    return-void
.end method

.method private a()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->initActionBar(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "dialogMsg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v0, :cond_0

    const-string v0, "deliver_pay_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/PayRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_1

    const-string v0, "deliver_bind_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_1
    const-string v0, "PayResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->storeResponse(Landroid/content/Context;)V

    :cond_2
    const-string v0, "mCardInfoUpdateContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    :cond_3
    const-string v0, "isautofillphone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->isAutoFillPhone:Z

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const-string v0, "ebpay_bd_wallet"

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "ebpay_add_bankcard"

    goto :goto_0

    :pswitch_2
    const-string v0, "ebpay_title_complete_info"

    goto :goto_0

    :pswitch_3
    const-string v0, "ebpay_title_find_pwd"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mSpNO:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

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

.method private d()V
    .locals 11

    const/4 v1, 0x0

    const/16 v10, 0x21

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "protocol_area"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mProtocolArea:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_protocol"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mProtocol:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mProtocol:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mProtocol:Landroid/widget/CheckBox;

    new-instance v2, Lcom/baidu/paysdk/ui/i;

    invoke-direct {v2, p0}, Lcom/baidu/paysdk/ui/i;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "ebpay_protocol_text"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->list:[Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->list:[Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;

    array-length v5, v2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v2, v0

    iget-object v7, v6, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "bd_wallet_text_gray"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    iget-object v0, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5, v0, v1, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;

    if-eqz v1, :cond_4

    iget-object v2, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->separator:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_3

    iget-object v2, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->protocol_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolInfo;->last_separator:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v8, v2

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v2, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->url:Ljava/lang/String;

    iget-object v7, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    const-string v8, "<|>|\u300a|\u300b"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/baidu/paysdk/ui/g;

    invoke-direct {v8, p0, v2, v7}, Lcom/baidu/paysdk/ui/g;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v5, v8, v0, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ProtocolItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v2, v0, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->hideProtocolArea()V

    goto :goto_3
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->hideKeyboard(Landroid/app/Activity;)V

    invoke-static {}, Lcom/baidu/paysdk/PayCallBackManager;->callBackClientCancel()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method protected addContentView(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->a:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->checkFields()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected checkBindVadility()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->e()V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v1}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->isRealPay()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->e()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract checkFields()V
.end method

.method protected abstract doNext()V
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->clearMktSolution()V

    :cond_0
    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected hideCardsArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardsArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideContactArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mContactArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideCvvArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvvArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideDateArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDateArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideIdArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideLineCvvArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvvAreaLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideLineIdArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideNameArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNameArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideProtocolArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mProtocolArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected hideUserArea()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mUserArea:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initSafeKeyBoard()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvvArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mContactArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mContactArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setUseKeyX(Z)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setOnMyFocusChangeListener(Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText$OnMyFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNext:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->initSafeKeyBoardParams(Landroid/view/ViewGroup;Lcom/baidu/wallet/base/widget/SafeScrollView;Landroid/view/View;Z)V

    goto :goto_1
.end method

.method protected initViewFields()V
    .locals 6

    const/16 v5, 0xb

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tip_top_left"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "next_btn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNext:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNext:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNext:Landroid/widget/Button;

    new-instance v1, Lcom/baidu/paysdk/ui/l;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/l;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_card_no_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/DivisionEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setUseSafeKeyBoard(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setViewType(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardNo:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "card_clear"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardClear:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardClear:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardClear:Landroid/view/View;

    new-instance v1, Lcom/baidu/paysdk/ui/m;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/m;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "card_area_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "card_name_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "card_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tip_center_left"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/paysdk/ui/j;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/j;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sub_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ebpay_choose_debit_type"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cards_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardsArea:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardsArea:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardsArea:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_bank_name"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBankName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "data_area_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDateAreaLine:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "valid_date_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDateArea:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "valid_data"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDate:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "date_tip_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDateTip:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDateTip:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDateTip:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cvv2_area_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvvAreaLine:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cvv2_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvvArea:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_cvv2_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvv2:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cvv_tip_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvvTip:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvvTip:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCvvTip:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "user_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mUserArea:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "true_name_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNameArea:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_true_name_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "name_clear"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNameClear:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mTrueName:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mTrueName:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_b
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNameClear:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mTrueName:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mNameClear:Landroid/view/View;

    new-instance v1, Lcom/baidu/paysdk/ui/k;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/k;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "id_card_line"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "id_card_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdArea:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "id_card"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "id_card_clear"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCardClear:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCardClear:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCardClear:Landroid/view/View;

    new-instance v1, Lcom/baidu/paysdk/ui/h;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/h;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "contact_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mContactArea:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "mobile_phone_area"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPhoneArea:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_mobile_phone_id"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/DivisionEditText;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setUseSafeKeyBoard(Z)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setViewType(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone_tip_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobileTip:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobileTip:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobileTip:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->d()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "error_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->getInstance()Lcom/baidu/wallet/base/stastics/ABTestUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/stastics/ABTestUtil;->doAutoFillPhone(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->isAutoFillPhone:Z

    iget-boolean v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->isAutoFillPhone:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mMobilePhone:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setSelection(I)V

    :cond_12
    :goto_1
    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v5, :cond_11

    const-string v0, ""

    goto :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "autofillphoneFaied"

    const-string v2, ""

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1
.end method

.method protected isBalanceCharge()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    const-string v0, "pay_from_balance_charge"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract isFormValid()Z
.end method

.method protected isHuaFeiCharge()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    const-string v0, "pay_from_huafei"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isNFCCharge()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    const-string v0, "pay_from_nfc_buscard_charge"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isZhuanZhang()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    const-string v0, "pay_from_zhuanzhang"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/PayRequest;->mPayFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onBackPressed()V

    return-void
.end method

.method protected onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x139c0

    if-eq p2, v0, :cond_0

    const v0, 0x139c1

    if-eq p2, v0, :cond_0

    const v0, 0x139c6

    if-eq p2, v0, :cond_0

    const v0, 0x139c7

    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    instance-of v0, p4, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iput-object p4, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0x23

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x3c8c

    if-ne p2, v0, :cond_3

    if-eqz p4, :cond_3

    instance-of v0, p4, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iput-object p3, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    check-cast p4, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    iput-object p4, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0x22

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/wallet/core/beans/BeanActivity;->onBeanExecFailureWithErrContent(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "date_tip_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->l:I

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_date_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "cvv_tip_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->l:I

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_cvv2_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v3, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "phone_tip_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_mobile_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0xd

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->setFlagPaySdk()V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_bind_card_request"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_layout_base_bind"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "content_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "scrollview"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/SafeScrollView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "root_view"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mRootView:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptImageDialog;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptImageDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/wallet/base/widget/PromptDialog;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->checkFields()V

    :cond_0
    return-void
.end method

.method public onMyFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->checkFields()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :goto_0
    return-void

    :sswitch_0
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_confirm"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/f;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/f;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_1
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptImageDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setMessage(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_cvv2_tip_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setTitleMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_help_cvv"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setImage(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_date_tip_title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setTitleMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ebpay_help_date"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptImageDialog;->setImage(I)V

    goto :goto_0

    :sswitch_2
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    const-string v0, "ebpay_wallet_continue_pay"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/baidu/paysdk/ui/e;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/e;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_3
    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    const-string v0, "bd_wallet_modify_card_no"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/br;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/br;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setNegativeBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const-string v0, "bd_wallet_pay_by_order_price"

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/paysdk/ui/bs;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/bs;-><init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
    .end sparse-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/BindBaseActivity;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onResume()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->clearMktSolution()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialogMsg"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-eqz v0, :cond_1

    const-string v0, "deliver_bind_request"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_2

    const-string v0, "deliver_pay_request"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mPayReq:Lcom/baidu/paysdk/datamodel/PayRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    if-eqz v0, :cond_3

    const-string v0, "mCardInfoUpdateContent"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mCardInfoUpdateContent:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    const-string v0, "PayResponse"

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/paysdk/storage/PayDataCache;->getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "isautofillphone"

    iget-boolean v1, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->isAutoFillPhone:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected onTipCenterLeftClick()V
    .locals 0

    return-void
.end method

.method protected setCardNameArea(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected setErrorTip(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected setSubTitle(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected setTipCenterLeft(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected setTipTopLeft(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected startActivityForBind(Ljava/lang/Class;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected stastics(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mBindReq:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBindFrom()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->e()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bind"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "completion"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "only_completion"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/BindBaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "foggetPwd"

    invoke-static {v0, p1, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
